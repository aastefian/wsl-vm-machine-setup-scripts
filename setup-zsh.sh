echo "\n\n ### Updating package list ### \n\n"
sudo apt update

echo "\n\n ### Installing zsh ### \n\n"
sudo apt install zsh

echo "\n\n ### Installing oh my zsh ### \n\n"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"