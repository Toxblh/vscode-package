## How to install packages and settings vscode:
* Add in you system font https://github.com/tonsky/FiraCode
* git clone https://github.com/Toxblh/vscode-package.git
* cd vscode-package
* ./restore.sh

## How to backup:
./backup.sh

If you want, you can use manual commands:
 - ```code --list-extensions > extensions.list``` to create your package list and then
 - ```cp ~/Library/Application\ Support/Code/User/settings.json ./settings.json``` to copy settings

License MIT
