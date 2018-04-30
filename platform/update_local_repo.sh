rm -R -f install/repodata && createrepo install &&
cp -f libdrm/libdrm-2.4.70/RPMS/libdrm-* ./install &&
cp -f mesa/mesa/RPMS/* ./install

