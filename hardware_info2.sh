#!/bin/bash
echo "<-----------System Information----------->"
echo
echo "Hostname:-$(hostname)"
echo "kernel version:-$(uname -r)"
echo "Operating System:-$(lsb_release -a)"
echo "Architecture:-$(arch)"
echo "<-----------CPU Information----------->"
echo
lscpu
echo "<-----------Memory Information----------->"
lsmem
echo "<-----------Disk Information----------->"
df -T
echo "<-----------PCI Information----------->"
lspci
echo "<-----------USB Information----------->"
lsusb
echo "<-----------Block Devices Information----------->"
lsblk
