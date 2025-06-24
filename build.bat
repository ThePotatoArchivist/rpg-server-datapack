@ECHO OFF

IF NOT EXIST build MKDIR build
tar.exe -cvaf "build/rpg-server.zip" "pack.mcmeta" "data"
