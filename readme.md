# Config

## INSTALLS

### Install WSL
> https://docs.microsoft.com/en-us/windows/wsl/install



## CHOCOLATEY

https://chocolatey.org/install

``` powershell
Set-ExecutionPolicy Bypass -Scope Process
```

``` powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

## Other Programs

### 7-Zip
``` powershell
choco install 7zip -y
```

### Google Chrome
``` powershell
choco install googlechrome -y
```

### Mozilla Firefox
``` powershell
choco install firefox -y
```

### VLC media player
``` powershell
choco install vlc -y
```

## Developer Tools

### GIT

``` powershell
choco install git -y
$Env:Path += ";C:\Program Files\Git"
```

### OH MY POSH

https://ohmyposh.dev/docs/windows

#### INSTALL
``` powershell
Install-Module oh-my-posh -Scope CurrentUser
```

#### IMPORT
``` powershell
Import-Module oh-my-posh
```

#### UPDATE
``` powershell
Update-Module oh-my-posh
```

#### INIT
``` powershell
oh-my-posh --init --shell pwsh --config C:\Users\<username>\.oh-my-posh\themes\nordtron.omp.json | Invoke-Expression
```

#### Additional Modules
``` powershell
Install-Module -Name posh-git,oh-my-posh,Terminal-Icons -Repository PSGallery
Import-Module -Name posh-git,oh-my-posh,Terminal-Icons
```

### NOTEPAD++

``` powershell
choco install notepadplusplus
```

### SQL Server Management Studio
``` powershell
choco install sql-server-management-studio -y
```

### DOCKER DESKTOP
``` powershell
choco install docker-desktop -y
```

### JETBRAINS

#### JetBrains Toolbox App
``` powershell
choco install jetbrainstoolbox -y
```

### Visual Studio Code

``` powershell
choco install vscode -y
```

#### Extensions
* Auto Rename Tag
* Code Runner
* HTML CSS Support
* Markdown All in One
* Powershell - Microsoft
* Workspace Explorer
* 
