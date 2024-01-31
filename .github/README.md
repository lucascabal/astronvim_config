  	git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
	git clone https://github.com/akaLukzKbal/astronvim_config.git ~/.config/nvim/lua/user
	nvim

### Version de neovim

Es necesario tener una version relativamente moderna de neovim, por lo que, si no lo tienes actualizado, sigue los siguientes pasos

	curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
        chmod u+x nvim.appimage       
  ./nvim.appimage --appimage-extract
   ./squashfs-root/AppRun --version
  sudo mv squashfs-root /
  sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
  sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
