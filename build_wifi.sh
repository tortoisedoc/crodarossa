export CROSS_COMPILE=/home/tone/checkouts/git/crodarossa/poky/1.8/sysroots/x86_64-pokysdk-linux/usr/bin/x86_64-poky-linux/x86_64-poky-linux- &&
cd $PWD/linux-4.7.5-wifi &&
make modules_prepare -j4 &&
cd drivers/net/wireless/realtek/rtl8723bs &&
ARCH=x86 KSRC=/home/tone/checkouts/git/crodarossa/linux-4.7.5-wifi make modules -j4
