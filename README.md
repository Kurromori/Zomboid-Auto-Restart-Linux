# Zomboid-Auto-Restart-Linux

This is a Project Zomboid auto restart script I made for those who created a dedicated server in Linux.



## Requirements

 - [Udderly Up To Date](https://steamcommunity.com/sharedfiles/filedetails/?id=2844315442)
 - My scripts
## Tutorial

- Place both the auto-restart.sh and start-server.sh to anywhere you want. Open up the (start-server.sh) script and modify it. Change the directory to where your project zomboid server (start-server.sh) is located and the servername to the name you want. This provides an easy execution when trying to start or restarting the server.

 - Open the auto-restart.sh and modify the script to how long you want to check whether the server is running or not. (default value is 15m).

- Create two terminals that could multitask using Screens or Tmux, one is dedicated for the server and one is dedicated for checking if the server is running. (If you want to stop checking the server, just terminate the screen.)

