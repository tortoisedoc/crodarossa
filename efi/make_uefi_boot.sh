rm -f ./EFI/BOOT/*.efi
grub-mkstandalone -d /usr/lib/grub/x86_64-efi/ -O x86_64-efi \
	--modules="part_gpt part_msdos efi_gop font" \
        --fonts="unicode" --locales="en@quot" --themes="" \
        --output="EFI/BOOT/bootx64.efi"\
         "boot/grub/grub.cfg=grub.cfg"

