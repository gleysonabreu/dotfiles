#
# Manjaro Install Some Apps
#

# Useful packages
sudo pacman -S neofetch ffmpeg git base-devel zip flatpak android-tools

# Install paru
git clone https://aur.archlinux.org/paru.git && cd paru && makepkg -si

cd ..


#
# My Apps
#

paru -S google-chrome zed telegram-desktop asdf-vm discord fish podman podman-desktop-bin warp-terminal
