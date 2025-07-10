# Awesome Choco Apps

# Table of content
- [Installing Chocolatey](#installing-chocolatey)
- [Installing apps](#installing-apps)
- [List all installed apps](#list-all-installed-apps)
- [Updating apps](#updating-apps)
- [Auto updating](#auto-updating)
- [Batch install](#batch-install)
- [Removing apps](#removing-apps)
- [Uninstall Chocolatey](#uninstall-chocolatey)
### Main apps
- [Application list (All)](#application-list)
  - [Main apps](#main-apps)
### Gaming
  - [GPU Drivers](#gpu-drivers)
  - [Game Launchers](#game-launchers)
  - [Video tools](#video-tools)

# Installing Chocolatey 

> [!WARNING]
> You will need to install Chocolatey package manager before you can install these apps.
>
> You can copy the code below and follow the instructions to install it using Powershell. 
> 
> Or, You can install it from the offical website here : [Chocolatey Download](https://chocolatey.org/install)

> [!NOTE]
> You will need to run the command below in a new admin Powershell window.
>
> To open Powershell as an admin you can right click the Powershell icon and click 'Run as administrator'.

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
# Installing apps
Its simple to install apps once Chocolatey is installed you just run the code below replacing <app_name> with the name.

```
choco install <app_name> -y
```
> [!NOTE]
> You can remove the need to add -y to the install commaned if you run the command below.
>
> To open Powershell as an admin you can right click the Powershell icon and click 'Run as administrator'.
> 
```
code here.
```

Or, you can use the prefilled codes [here](#application-list)

# List all installed apps

```
choco list
```

# Updating apps
```
choco upgrade all -y
```
# Auto Updating
Copy the code below and paste it into a new notepad file, save it as choco-update.bat and then run the .bat file. 

Or, you can download the complete .bat file here. [Download](https://github.com/MiTechMess/Awesome-Choco-Apps/blob/main/scripts/choco-auto-update.bat)
```
@echo off

if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
echo ==========================================
echo Awesome Choco Apps (Auto Update)
echo ==========================================
echo -- Updating choco apps... Please wait. 
echo ==========================================
echo,

choco upgrade all -y

cls
echo ====================================================================================
echo - All choco apps updated. 
echo - Closing in 5 seconds.
echo ====================================================================================
timeout /t 5 
exit
```
# Batch install
You can also use a .bat script to batch install, for example install a bunch of apps with a fresh Windows install.

# Removing apps
```
choco uninstall <app_name_here> -y
```
> [!NOTE]
> Replace <app_name_here> with your app name for example
> ```
> choco uninstall obs -y
> ```

# Uninstall Chocolatey

Most of Chocolatey is contained in ```C:\ProgramData\chocolatey``` or whatever ```$env:ChocolateyInstall``` evaluates to. You can simply delete that folder.

---
# Application List
## Main Apps
- [Avidemux](#avidemux) (Free simple video editing and trimming)
- [Bleachbit](#bleachbit) (Clean up system junk)
- [Blender](#blender) (Free 2D and 3D modling software)
- [Discord](#discord) (Online Voice Communication)
- [GitHub Desktop](#github-desktop) (Github Desktop app for collab coding)
- [Filezilla](#filezilla) (FTP File transfer)
- [Firefox](#firefox) (The best free browser that isn't chrome)
- [Krita](#krita) (Free open source photoshop alternative)
- [Libreoffice](#libreoffice) (The best free office suite)
- [Notepad++](#notepad) (Great free text editor)
- [PeaZip](#peazip) (A great free archive app, can open .zip, .rar, .tar, .7z, etc...)
- [Plex](#plex) (Play your own media in a Netflix like UI)
- [Teracopy](#teracopy) (Better than windows explorer for cut, copy and pasting files)
- [Tenacity](#tenacity) (free better alternative to Audacity)
- [VS Code](#vs-code)(Probably the best code editor)
- [Veracrypt](#veracrypt) (Folder and file encryption)

### GPU Drivers
  - [Nvidia Display Driver](#nvidia-display-driver) (Drivers for Nvidia GPUs)

### Game Launchers
  - [Epic Games Launcher](#epic-games-launcher) (Epic Games Launcher)
  - [GOG Galaxy](#gog-galaxy) (GOG.com Game Launcher and Downloader)
  - [Steam](#steam) (Steam client for PC gaming)

### Video tools
  - [MPC-HC](#mpc-hc) (Great free video player that looks outdated but supports just about anything.)
  - [FFMPEG](#ffmpeg) (video and audio command line toolkit)
  - [OBS Studio](#obs-studio) (The best software for game streaming and screen recording)
  - [yt-dlp](#yt-dlp) (Command line app to download from YouTube)

## List of all apps
#### Avidemux
```
choco install avidemux
```
#### Bleachbit
```
choco install bleachbit
```
#### Blender
```
choc install blender
```
#### Discord
```
choco install dicord
```
#### Epic Games Launcher
```
choco install epicgameslauncher
```
#### Github Desktop
```
choco install github-desktop
```
#### GOG Galaxy
```
choco install goggalaxy
```
#### Filezilla
```
choco install filezilla
```
#### Firefox
```
choco install firefox
```
#### FFMPEG
```
choco install ffmpeg
```
#### Krita
```
choco install krita
```
#### Libreoffice
```
choco install libreoffice-fresh
```
#### MPC-HC
```
choco install mpc-hc
```
#### Nvidia Display Driver 
```
choco install nvidia-display-driver
```
#### Notepad++
```
choco install notepadplusplus
```
#### OBS Studio
```
choco install obs
```
#### Plex
```
choco install plex
```
#### PeaZip
```
choco install peazip
```
#### Steam
```
choco install steam
```
#### Teracopy
```
choco install teracopy
```
#### Tenacity
```
choco install tenacity
```
#### VS Code
```
choco install vs-code
```
#### Veracrypt
```
choco install veracrypt
```
#### yt-dlp
```
choco install yt-dlp
```
