C:
cd C:\Windows\System32\Drivers\etc\
del /f /q hosts
curl -o "C:\Windows\System32\Drivers\etc\hosts" https://raw.githubusercontent.com/ngoc7sao9/Windows2019RDP-US/main/Files/hosts > out.txt 2>&1
