@echo off
echo Iniciando execução de comandos...

:: Função para gerar strings alfanuméricas aleatórias
setlocal EnableDelayedExpansion

:: Comandos para executar o zhjers.exe
C:\Windows\system32\cmd.exe /c C:\Windows\System32\zhjers.exe /IVN "ASPS-%random%%random%-PC"
C:\Windows\system32\cmd.exe /c C:\Windows\System32\zhjers.exe /ID "ASPS-%random%%random%-PC"
C:\Windows\system32\cmd.exe /c C:\Windows\System32\zhjers.exe /IV "ASPS-%random%%random%-PC"

:: Comandos para executar o AMIDEWINx64.EXE
C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /IVN "ASPS-%random%%random%-PC"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /IV !random:~0,2!.!random:~0,2!

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /ID "!random:~0,2!/!random:~0,2!/!random:~0,2!"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /SM "ASPS-%random%%random%-PC"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /SP "rev !random:~0,1!.!random:~0,2!"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /SV "!random:~0,2!.!random:~0,2!"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /SS "NK!random:~0,3!WGVH!random:~0,3!"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /SU AUTO

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /SK ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /SF ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /BM "ASPS-%random%%random%-PC"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /BP ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /BV "!random:~0,2!.!random:~0,2!"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /BS ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /BT ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /BLC ASPS-%random%%random%-PC


C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CM ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CT ASPS-%random%%random%-PC 

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CV "!random:~0,2!.!random:~0,2!"

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CS ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CA ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CO ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CH ASPS-%random%%random%-PC


C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CPC ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /CSK ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /PSN ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /PAT ASPS-%random%%random%-PC

C:\Windows\system32\cmd.exe /c C:\Users\AMIDEWINx64.EXE /PPN ASPS-%random%%random%-PC

:: Comandos para o AFUWINx64.exe
C:\Windows\system32\cmd.exe /c C:\Windows\System32\AFUWINx64.exe BIOS.rom /o
C:\Windows\system32\cmd.exe /c C:\Windows\System32\AFUWINx64.exe BIOS.rom /GAN
C:\Windows\system32\cmd.exe /c C:\Windows\System32\AFUWINx64.exe BIOS.rom /o
C:\Windows\system32\cmd.exe /c C:\Windows\System32\AFUWINx64.exe BIOS.rom /p /b /k

:: Comandos para edição do registro com GUID e ID aleatórios
C:\Windows\system32\cmd.exe /c REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d "!random!!random!-!random:~0,4!-!random:~0,4!-!random:~0,4!!random!" /f
C:\Windows\system32\cmd.exe /c REG ADD HKLMSYSTEMCurrentControlSetServicesTPM /v Start /t REG_DWORD /d 3 /f
C:\Windows\system32\cmd.exe /c REG ADD HKLM\SOFTWARE\Microsoft\Windows\NT\CurrentVersion /v ProductId /t REG_SZ /d "!random!!random!-!random:~0,4!-!random:~0,4!-!random:~0,4!" /f
C:\Windows\system32\cmd.exe /c REG ADD HKLM\SOFTWARE\Microsoft\Windows\NT\CurrentVersion /v InstallDate /t REG_SZ /d "!random:~0,4!!random:~0,2!" /f
C:\Windows\system32\cmd.exe /c REG ADD HKLM\SOFTWARE\Microsoft\Windows\NT\CurrentVersion /v InstallTime /t REG_SZ /d !random! /f
C:\Windows\system32\cmd.exe /c REG ADD HKLM\SOFTWARE\Microsoft\Windows\NT\CurrentVersion /v BuildLabEx /t REG_SZ /d !random! /f
C:\Windows\system32\cmd.exe /c REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware\Profiles\0001 /v HwProfileGuid /t REG_SZ /d "{!random!!random!-!random:~0,4!-!random:~0,4!-!random!!random:~0,4!}" /f

:: Comando para renomear o computador
C:\Windows\system32\cmd.exe /c wmic computersystem where name=%computername% call rename="PC-!random:~0,4!"

:: Limpeza da tela e reinicialização de configurações de rede
C:\Windows\system32\cmd.exe /c cls
C:\Windows\system32\cmd.exe /c netsh winsock reset
C:\Windows\system32\cmd.exe /c netsh winsock reset catalog
C:\Windows\system32\cmd.exe /c netsh int ip reset
C:\Windows\system32\cmd.exe /c netsh advfirewall reset
C:\Windows\system32\cmd.exe /c netsh int reset all
C:\Windows\system32\cmd.exe /c netsh int ipv4 reset
C:\Windows\system32\cmd.exe /c netsh int ipv6 reset
C:\Windows\system32\cmd.exe /c ipconfig /release
C:\Windows\system32\cmd.exe /c ipconfig /renew

:: Comandos para resolver falhas e limpar o cache DNS
C:\Windows\system32\WerFault.exe -u -p 5548 -s 2488
C:\Windows\
