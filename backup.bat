call code --list-extensions > extensions.list
copy %USERPROFILE%\AppData\Roaming\Code\User\settings.json .\settings.json
xcopy /s %USERPROFILE%\AppData\Roaming\Code\User\snippets .\snippets