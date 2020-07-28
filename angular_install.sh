echo "CD home"

cd

echo "Installing NVM"

export NVM_DIR="$HOME/.nvm" && (
 git clone https://github.com/nvm-sh/nvm.git "$NVM_DIR"
 cd "$NVM_DIR"
 git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`
) && \. "$NVM_DIR/nvm.sh"

nvm i 12

echo "Loading NVM"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

echo "Installing angular"

npm install -g @angular/cli

echo "CD home"

cd

echo "Creating new project EDIBOANGULAR"

ng new EDIBOANGULAR

echo "CD EDIBOANGULAR"

cd EDIBOANGULAR

echo "installing angular material"

ng add @angular/material

echo "ALL DONE!"
