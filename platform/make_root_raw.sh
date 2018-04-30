./update_local_repo.sh
#cp ../mer/syslinux-* ./install
sudo mic create raw -v  --arch $PORT_ARCH \
--tokenmap=DEVICE:$DEVICE,ARCH:$PORT_ARCH,RELEASE:$RELEASE,EXTRA_NAME:$EXTRA_NAME \
--record-pkgs=name,url --outdir=sfe-$DEVICE-$RELEASE$EXTRA_NAME-raw \
sfos_root.ks


