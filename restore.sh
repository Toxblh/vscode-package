if [[ "$OSTYPE" == "darwin"* ]]; then
    cp ./settings.json ~/Library/Application\ Support/Code/User/settings.json
    cp -R ./snippets ~/Library/Application\ Support/Code/User
else
    cp ./settings.json ~/.config/Code/User/settings.json
    cp -R ./snippets ~/.config/Code/User
fi

while IFS='' read -r line || [[ -n "$line" ]]; do
    code --install-extension $line
done < "./extensions.list"
