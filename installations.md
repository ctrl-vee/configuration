# Chocolatey Installs

## CHOCOLATEY

https://chocolatey.org/install

``` powershell
Set-ExecutionPolicy Bypass -Scope Process
```

``` powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

## GIT

``` powershell
choco install git --version 2.35.1.2 -y
$Env:Path += ";C:\Program Files\Git"
```

## OH MY POSH

https://ohmyposh.dev/docs/windows

### INSTALL
``` powershell
Install-Module oh-my-posh -Scope CurrentUser
```

### IMPORT
``` powershell
Import-Module oh-my-posh
```

### UPDATE
``` powershell
Update-Module oh-my-posh
```

## VSCODE

``` powershell
choco install vscode --version 1.64.2 -y
```

