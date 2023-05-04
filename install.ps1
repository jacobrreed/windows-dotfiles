Set-ExecutionPolicy AllSigned

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install -y steam-client nvidia-display-driver streamlabs-obs tidal epicgameslauncher vscode streamdeck googlechrome sharex python 7zip powertoys vlc neovim git firacode discord gh yarn autohotkey battle.net blitz.gg leagueoflegends evga-precision-x1 powertoys lghub nzxt-cam plexmediaplayer via rustup.install betterdiscord nvidia-geforce-now streamlabs-obs nvidia-broadcast microsoft-windows-terminal equalizerapo