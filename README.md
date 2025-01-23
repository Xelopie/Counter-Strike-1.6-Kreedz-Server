# Counter-Strike-1.6-Kreedz-Server

## Description
This is a simple ready-to-go kreedz server for Counter-Strike 1.6 on Windows. It includes some necessary plugins for you to have a practice server or host publicly.

## Disclaimer
Everything in this repository comes from online. I do not own them or make them by my own. They are just being put together to make the kreedz server runable. Some settings or plugins have been modified in order to make everything run smoothly so they may look different from their public released versions.

## Major plugins/modules being used
* [AMX Mod X](https://github.com/alliedmodders/amxmodx) `1.9.0.5294`
* [ReGameDLL](https://github.com/rehlds/ReGameDLL_CS/tree/master) `5.26.0.668`
* [ReAPI](https://github.com/rehlds/ReAPI) `5.24.0.300`
* [Kreedz Mod](https://github.com/Theggv/Kreedz) built from commit `ecc1595`

## Download
* [Release](https://github.com/Xelopie/Counter-Strike-1.6-Kreedz-Server/releases)

## Requirements
* [Docker](https://www.docker.com/)

## Installation for MySQL database
1. Open Command Prompt/Powershell, navigate to the root directory of your server folder
2. To start the database, run `docker compose up -d --build`
3. To stop the database, run `docker compose down`

## Installation for MySQL database (with VS Code)
1. Open your server folder using VS Code
2. Make sure you have installed the [Docker extension](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
3. To start the database, run `Docker: Compose Up` in Command Palette
4. To stop the database, run `Docker: Compose Down` in Command Palette