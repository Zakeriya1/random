#!/bin/bash

# sudo apt install gparted

# sudo reboot

sudo pvresize /dev/sda3

sudo lvresize -l +100%FREE /dev/mapper/ubuntu--vg-ubuntu--lv

sudo resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv
