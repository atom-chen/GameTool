@echo off

serverbin\dist\ConvertTool.exe -f  �������ñ�.xlsx -t server
serverbin\dist\ConvertTool.exe -f  �������ñ�.xlsx -t client
serverbin\dist\MergeConfig.exe -f  server\ -t server\Config.zip

pause