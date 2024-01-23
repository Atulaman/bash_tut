#!/bin/bash
echo "hardware information:-"
sudo lshw
echo "PCI information"
lspci
echo "CPU information"
lscpu
echo "memory information"
lsmem
