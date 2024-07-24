#!/bin/bash

# Slack webhook URL
SLACK_WEBHOOK_URL="https://hooks.slack.com/services/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"

# Function to send a message to Slack
send_slack_message() {
  local message=$1
  local mention=$2
  if [ "$mention" = "mention" ]; then
    message="<!channel> ${message}"
  fi
  curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"${message}\"}" $SLACK_WEBHOOK_URL
}

# Function to check Docker containers
check_docker_containers() {
  docker ps -a --format '{{.ID}} {{.Names}} {{.State}}' | while read -r container_id container_name container_state; do
    if [ "$container_state" != "running" ]; then
      # Get the last 15 logs of the container
      last_logs=$(docker logs --tail 15 $container_id 2>&1)

     # Format the logs for better readability
      formatted_logs=$(echo "$last_logs" | sed 's/^/    /')

      # Send a message to Slack about the container being down
      send_slack_message "Container: *$container_name* *($container_id)* is down. \nLast 15 logs:\n\`\`\`\n$formatted_logs\n\`\`\`" "mention"

      # Restart the container
      docker start $container_id

      # Calculate the separator line
      local line_width=80
      local message=" the end "
      local message_length=${#message}
      local dash_length=$(( (line_width - message_length) / 2 ))
      local separator=$(printf '%*s' "$dash_length" | tr ' ' '-')$message$(printf '%*s' "$dash_length" | tr ' ' '-')

      # Send a message to Slack about the container being restarted
      send_slack_message "Container: *$container_name* *($container_id)* has been restarted.\n$separator"
    fi
  done
}

# Run the function
check_docker_containers








