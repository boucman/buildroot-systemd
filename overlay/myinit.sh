#!/bin/sh
mount -o rw /dev/vdb /var
exec /usr/lib/systemd/systemd
