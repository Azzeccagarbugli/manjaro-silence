rm -rf /boot/grub/themes/manjaro-silence
cp -TR ./theme /boot/grub/themes/manjaro-silence
grub-mkconfig -o /boot/grub/grub.cfg
