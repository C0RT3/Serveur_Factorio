@echo off
echo Installing 7dtd
steamcmd +login "Ton Identifiant de compte STEAM" "Ton mot de passe steam" +force_install_dir C:\steamcmd\serveur\7dtd +app_update 294420 validate +quit
echo ----------------------------------------
echo Download Complete
echo ----------------------------------------
pause 
