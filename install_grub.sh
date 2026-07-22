#!/bin/sh
set -e

sudo cp -r grub/* /boot/grub/
sudo grub-mkconfig -o /boot/grub/grub.cfg
