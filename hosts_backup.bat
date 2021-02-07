copy C:\Windows\System32\drivers\etc\hosts C:\Windows\System32\drivers\etc\hosts_backup
mkdir C:\Windows\System32\drivers\etc\hosts_backup
cd C:\Windows\System32\drivers\etc\hosts_backup
ren hosts hosts%date:~0,4%_%date:~5,2%_%date:~8,2%_%time:~0,2%h_%time:~3,2%m_%time:~6,2%s
echo hosts file backup successfully
notepad++ C:\Windows\System32\drivers\etc\hosts
pause&end