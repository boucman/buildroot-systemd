#!/bin/sh
  qemu-system-x86_64 -M pc -kernel output/images/bzImage -m 1G\
	  -drive file=output/images/rootfs.ext2,if=virtio,format=raw \
	  -drive file=extra_disk.img,if=virtio,format=raw \
	  -append "rootwait root=/dev/vda ro" -net nic,model=virtio -net user
	  #-append "rootwait root=/dev/vda ro init=/myinit.sh" -net nic,model=virtio -net user
