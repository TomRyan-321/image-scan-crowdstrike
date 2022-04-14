FROM nginx:latest

##### CAUTION - Real Malware do not execute locally #####
ADD "https://raw.githubusercontent.com/APuggioli/MySamples/main/Kinsing_Malware" /root/maliciousfile

EXPOSE 80

STOPSIGNAL SIGQUIT
