
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install nodejs
choco install powertoys
choco install visualstudio2019community
choco install sql-server-management-studio
choco install dotnetcore-sdk
choco install powershell-core
choco install vscode
choco install vscode-gitlens
choco install vscode-prettier
choco install vscode-eslint
npm i create-react-app
choco install discord
choco install vlc
choco install steam
choco install origin
choco install spotify