![vscode-package](https://user-images.githubusercontent.com/2198153/29383357-cc9f6d0a-82d8-11e7-9396-fe1d45740e18.png)

## How to install packages and settings vscode:
* Add in you system font https://github.com/tonsky/FiraCode
* git clone https://github.com/Toxblh/vscode-package.git
* cd vscode-package
* ./restore.sh

## How to backup:
* Install Shell command in vscode
* ./backup.sh

If you want, you can use manual commands:
 - ```code --list-extensions > extensions.list``` to create your package list and then
 - ```cp ~/Library/Application\ Support/Code/User/settings.json ./settings.json``` to copy settings

License MIT
