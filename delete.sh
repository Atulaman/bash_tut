# #!/bin/bash
# for image in $(docker images --format "{{.Repository}}:{{.Tag}}"); do
#     if [[ !$(docker ps -a | grep -iow "$image") ]]; then
# 	    echo $image_found;
# 	    echo $image;
#         docker rmi  $image;
#     fi
# done
#!/bin/bash

# Loop through all images
for image in $(docker images --format "{{.Repository}}:{{.Tag}}"); do
    # Check if the image is not used by any container
    if ! docker ps -a | grep -iqw "$image"; then
        # Print a message indicating the image is not found in running containers
        echo "Image not found in running containers:";
        echo "$image";
        # Remove the image
        docker rmi "$image";
    fi
done
