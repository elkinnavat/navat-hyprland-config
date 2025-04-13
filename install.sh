echo "-----------------------------"
echo "          Fase #1            "
echo "-----------------------------"

sudo pacman -S --noconfirm hyprland waybar kitty fastfetch git hyprpaper
clear

echo "-----------------------------"
echo "          Fase #2            "
echo "-----------------------------"

echo ""
echo "Instalando YAY"
echo ""
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm && cd ..
echo ""
echo ""
yay -S --noconfirm tofi hyprshot
