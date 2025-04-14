
echo "-----------------------------"
echo "          Fase #1            "
echo "-----------------------------"

sudo pacman -S --noconfirm hyprland waybar kitty fastfetch git hyprpaper brightnessctl zip unzip unrar networkmanager network-manager-applet
read 
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
yay -S --noconfirm tofi hyprshot pwvucontrol 

echo "-----------------------------"
echo "          Fase #3            "
echo "-----------------------------"
sudo cp -r ./configs/.config ~/
cp -r ./wall1.png ~/


echo "--------------------------------------"
echo "          config instalada            "
echo "--------------------------------------"
echo "        disfruta este bodrio          "
echo "--------------------------------------"
echo "precione cualquier tecla pa salir"
read 