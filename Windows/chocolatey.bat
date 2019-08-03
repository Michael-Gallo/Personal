:: Install Chocolatey
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

set list=foxitreader brave steam chromium sublimetext3 discord playnite jre8 7zip autohotkey ccleaner speccy python paint.net itunes
:: Install Software with Chocolatey 
(FOR %%p IN (%list%) DO (
  choco install %%p -y
  ))
