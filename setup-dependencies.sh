echo "\n\n ### Generating ssh key ### \n\n"
ssh-keygen -t rsa

echo "\n\n ### Installing nodejs ### \n\n"
sudo apt install nodejs 

echo "\n\n ### Installing npm ### \n\n"
sudo apt install npm
reset

echo "\n\n ### Installing nvm ### \n\n"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

echo "\n\n ### Setting nodejs version ### \n\n"
nvm install 14.18.1
nvm use 14.18.1