@echo off
TITLE Github Downloader
set /P repo=Enter Username/Repo (Example: Pumptato-Development/SpinnersNCubes): 
git clone https://github.com/%repo%.git
