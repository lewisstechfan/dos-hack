echo off
cls
set /p web=website/ip:
set /p pack=packet size:
ping %web% -t -l %ppack%
