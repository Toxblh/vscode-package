cp ./settings.json ~/Library/Application\ Support/Code/User/settings.json

while IFS='' read -r line || [[ -n "$line" ]]; do
    code --install-extension $line
done < "./extensions.list"
