# Awesome Choco Apps

> [!WARNING]
> You will need to install Chocolatey package manager before you can install these apps.
>
> You can install it here : [Chocolatey Download](https://chocolatey.org/install)
>
> Or you can follow the instructions here : [Installing Chocolatey](#installing-chocolatey)

# Table of content
- [Installing Chocolatey](#installing-chocolatey)
- [Updating apps](#updating-apps)
- [Removing apps](#removing-apps)
- [Application list](#application-list)
  - [Main apps](#main-apps)
- [Auto updating](#auto-updating)

# Installing Chocolatey 

> [!NOTE]
> You will need to run the command below in a new admin Powershell window.
>
> To open Powershell as an admin you can right click the Powershell icon and click 'Run as administrator'.

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
# Updating apps
```
choco upgrade all -y
```
# Removing apps
```
choco uninstall <app_name_here> -y
```
> [!NOTE]
> Replace <app_name_here> with your app name for example
> ```
> choco uninstall obs -y
> ```
# Application List
## Main Apps
- [Avidemux](#Avidemux) (Free simple video editing and trimming)
- [Bleachbit](#bleachbit) (Clean up system junk)
- [Blender](#blender) (Free 2D and 3D modling software)
- [Discord](#discord) (Online Voice Communication)
- [Filezilla](#filezilla) (FTP File transfer)
- [Firefox](#firefox) (The best free browser that isn't chrome)
- [Libreoffice](#libreoffice) (The best free office suite)
- [Nvidia Display Driver](#nvidia-display-driver) (Drivers for Nvidia GPUs)
- [OBS Studio](#obs-studio) (The best software for game streaming and screen recording)
- [Plex](#plex) (Play your own media in a Netflix like UI)
- [Steam](#steam) (Steam client for PC gaming)
- [VS Code](#vs-code)  (Probably the best code editor)


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
#### Filezilla
```
choco install filezilla
```
#### Firefox
```
choco install firefox
```
#### Libreoffice
```
choco install libreoffice-fresh
```
#### Nvidia Display Driver 
```
choco install nvidia-display-driver
```
#### OBS Studio
```
choco install obs
```
#### Plex
```
choco install plex
```
#### Steam
```
choco install steam
```
#### VS Code
```
choco install vs-code
```
# Auto Updating
You can use a simple .bat file to auto update all your apps.

Copy the code below and paste it into a new notepad file, save it as choco-update.bat and then run the .bat file. 

```
@echo off

if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
echo ======================================
echo Choco auto updater
echo ======================================
echo -- Updating apps... Please wait. 
echo ======================================
echo,

choco upgrade all -y

cls
echo ====================================================================================
echo - All apps updated. 
echo - Closing in 5 seconds.
echo ====================================================================================
timeout /t 5 
exit
```
