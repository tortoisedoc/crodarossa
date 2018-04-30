./update_local_repo.sh
sudo mic create fs --arch $PORT_ARCH \
--verbose --debug  \
--tokenmap=DEVICE:$DEVICE,ARCH:$PORT_ARCH,RELEASE:$RELEASE,EXTRA_NAME:$EXTRA_NAME \
--record-pkgs=name,url --outdir=sfe-$DEVICE-$RELEASE$EXTRA_NAME \
--pack-to=sfe-$DEVICE-$RELEASE$EXTRA_NAME.tar.bz2 sfos_root.ks


