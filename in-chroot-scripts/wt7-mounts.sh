#!/bin/bash
## WT7 Mounting script
# Weakerthan Linux 7 ELITE
# This mounts the devices in the chroot
# Make sure you unmount them with the wt7-umounts.sh!
mount none -t proc /proc
mount none -t sysfs /sys
mount none -t devpts /dev/pts
## Prepare the env for working order:
export HOME=/root
export LC_ALL=C
## For GUI apps:
chmod 1777 /dev/shm/
dbus-uuidgen > /var/lib/dbus/machine-id
