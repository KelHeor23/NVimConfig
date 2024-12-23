sudo apt install cmake gettext git python3-dev gdb clang npm unzip
git clone https://github.com/neovim/neovim.git
cd neovim
sudo make
sudo make install
git clone https://github.com/NvChad/starter ~/.config/nvim
sudo cp -f init.lua ~/.config/nvim/
sudo cp -f lua/keymaps.lua ~/.config/nvim/lua/
sudo cp -f lua/plugins/init.lua ~/.config/nvim/lua/plugins/
sudo cp -f lua/configs/lspconfig.lua ~/.config/nvim/lua/configs/
