@echo off
echo UCS Restarter (Maybe a bit dirty)
timeout 20
taskkill /IM "ucs.exe" /F
timeout 10
ucs.lnk