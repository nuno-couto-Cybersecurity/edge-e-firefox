@echo off
start msedge http://sonhov2.chporto.min-saude.pt:9001/forms/frmservlet?config=sonho_chp
powershell - command "start-sleep -milliseconds 200"
start msedge http://rnu.min-saude.pt/rnu/idu/pesquisaUtente.do
powershell - command "start-sleep -milliseconds 200"
start msedge http://p1.min-saude.pt/indexcth.htm
powershell - command "start-sleep -milliseconds 200"
start msedge https://chp-portint.chporto.min-saude.pt/
powershell - command "start-sleep -milliseconds 200"
start msedge https://teams.microsoft.com/v2/
powershell - command "start-sleep -milliseconds 200"
start msedge https://outlook.office.com/mail/f00007@chporto.min-saude.pt/
powershell - command "start-sleep -milliseconds 200"
start msedge http://sclinicov2.chporto.min-saude.pt:9001/forms/frmservlet?config=sclinico
powershell - command "start-sleep -milliseconds 200"
start msedge https://ctv.ulssa.min-saude.pt:8090/wapps/#/login
powershell - command "start-sleep -milliseconds 200"
start msedge https://chp-portint.chporto.min-saude.pt/aida_urgencia/Login.aspx
start firefox https://chp-portint.chporto.min-saude.pt/portal/e-internamentog/index.php