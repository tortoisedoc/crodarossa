sudo qemu-system-x86_64 \
  -enable-kvm \
  -kernel linux-4.7.5/arch/i386/boot/bzImage \
  -usb \
  -usbdevice file=platform/sfe-X89Kindow-2.1.0.10-raw/sfos_root-sda.raw \
  -append "root=/dev/sda2 fbcon=map:-1 rw console=ttyS0 rw rootdelay=10" \
  -m 256 \
  -serial stdio
