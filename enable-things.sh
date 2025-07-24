grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=GRUB
grub-mkconfig -o /boot/grub/grub.cfg
systemctl enable NetworkManager.service
systemctl enable sddm.service
systemctl --user enable pipewire pipewire-pulse wireplumber
chsh -s /usr/bin/fish
echo pense a configurer sudo en editant vsido et ajoute un utilisateur prune

