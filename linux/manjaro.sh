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

paru -S google-chrome zed telegram-desktop asdf-vm discord fish podman starship podman-desktop-bin warp-terminal

# Add my fish configs
rm -rf ~/.config/fish/config.fish && cp ~/dotfiles/config.fish ~/.config/fish

# Enter fish shell
fish

# Add nodejs with asdf
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs latest
asdf global nodejs latest

# Install pnpm package manager for node
npm install -g pnpm@latest-10
