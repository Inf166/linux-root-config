# Update and Upgrade local packages (assume yes)
sudo apt update && apt upgrade -y;
sudo apt-get update && apt-get upgrade -y;

# Install zsh
sudo apt install zsh

# Install git for loading plugins
sudo apt install git;

# Install curl to install omz
sudo apt install curl;

# Install omz
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Starship prompt
curl -fsSL https://starship.rs/install.sh | sh