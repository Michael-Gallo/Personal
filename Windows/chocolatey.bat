:: Install Chocolatey
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install Software with Cocolatey 
choco install foxitreader -y
choco install brave -y
choco install googlechrome -y
choco install sublimetext3 -y
choco install playnite -y
choco install discord -y
choco install jre8 -y
choco install 7zip -y
choco install autohotkey -y
choco install ccleaner -y
choco install speccy -y
choco install python -y
choco install paint.net -y
choco install thunderbird -y
choco install itunes -y
choco install procexp -y
choco install k-litecodecpackfull -y
