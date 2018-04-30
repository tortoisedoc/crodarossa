sudo qemu-system-x86_64 \
  -enable-kvm \
  -kernel linux-4.7.5/arch/i386/boot/bzImage \
  -usb \
  -device nec-usb-xhci,id=xhci \
  -device usb-host,id=asix,bus=xhci.0,vendorid=0x411,productid=0x6e \
  -append "raid=noautodetect nfsroot=192.168.1.24:/srv/nfs ip=dhcp root=/dev/nfs console=ttyS0 rw acpi=off" \
  -m 256 \
  -serial stdio
# -device usb-ehci,id=ehci \
#  -device usb-host,id=asix,bus=ehci.0,vendorid=0x411,productid=0x6e \
