@echo off

serverbin\dist\ConvertTool.exe -f  �������ñ�.xlsx -t server
serverbin\dist\ConvertTool.exe -f  �������ñ�.xlsx -t client
serverbin\dist\ConvertTool.exe -f  �������ñ�.xlsx -t server_lua
serverbin\dist\MergeConfig.exe -f  server\ -t server\Config.zip
serverbin\dist\MergeConfig.exe -f  server_lua\ -t server_lua\server_config.lua

pause