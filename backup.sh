code --list-extensions > extensions.list

if [[ "$OSTYPE" == "darwin"* ]]; then
  cp ~/Library/Application\ Support/Code/User/settings.json ./settings.json
  cp -R ~/Library/Application\ Support/Code/User/snippets ./snippets
else
  cp ~/.config/Code/User/settings.json ./settings.json
  cp -R ~/.config/Code/User ./snippets
fi
