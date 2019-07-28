![vscode-package](https://user-images.githubusercontent.com/2198153/29383357-cc9f6d0a-82d8-11e7-9396-fe1d45740e18.png)

## How to install packages and settings vscode for MacOS, Linux and Windows:
### First step. Add command `code` in your system if don't do that before
* Launch VS Code.
* Open the **Command Palette** (⇧⌘P) and type 'shell command' to find the **Shell Command: Install 'code' command in PATH** command.

![Mac shell commands](https://code.visualstudio.com/assets/docs/setup/mac/shell-command.png)

* Restart the terminal for the new `$PATH` value to take effect. You'll be able to type 'code .' in any folder to start editing files in that folder.

>**Note:** If you still have the old `code` alias in your `.bash_profile` (or equivalent) from an early VS Code version, remove it and replace it by executing the **Shell Command: Install 'code' command in PATH** command.

To manually add VS Code to your path:

```bash
cat << EOF >> ~/.bash_profile
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
EOF
```

### Second step. Install packages and settings
* Add in you system the font https://github.com/tonsky/FiraCode
* Or Nerd analog for full font with powerline https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode
* `git clone https://github.com/Toxblh/vscode-package.git`
* `cd vscode-package`
* `./restore.sh`

## How to backup:
* Install Shell command in vscode
* `./backup.sh`

## Same for Windows:
* For restore use `.\restore.bat`
* For backup use `.\backup.bat`

License MIT
