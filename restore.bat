call copy .\settings.json %USERPROFILE%\AppData\Roaming\Code\User\settings.json
xcopy /s .\snippets %USERPROFILE%\AppData\Roaming\Code\User\snippets

for /F "tokens=*" %%A in (extensions.list) do code --install-extension %%A
