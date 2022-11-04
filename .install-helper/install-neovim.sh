# Update and Upgrade local packages (assume yes)
sudo apt update && apt upgrade -y;
sudo apt-get update && apt-get upgrade -y;

# Install neovim dependencies
sudo apt install git; # For loading plugins
sudo apt install exuberant-ctags; # For tagbar
sudo apt install xsel; # copy and paste inside vim
sudo apt install --yes -- python3-venv; # For coq

# Install neovim
sudo apt install neovim;



# Install vim-plug for plugins
sudo apt install curl;
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim';
# Auto Completion for neovim (coc)
sudo apt install nodejs npm;
cd plugged;

# Install python support for neovim
pip install pynvim
# Install node support for neovim
npm i -g neovim

# Add base config
cd ~;
mkdir .config;
cd .config;
mkdir nvim;
cd nvim;
