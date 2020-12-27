@echo off
set lopes=0
set dcolor=bf
set bcolor=fb
set ccolor=cf
set xcolor=fc
goto nstrtc
:bnhue
set dcolor=af
set bcolor=fa
set ccolor=df
set xcolor=fd
goto nstrtc
:xnhue
set dcolor=ef
set bcolor=fe
set ccolor=af
set xcolor=fa
goto nstrtc
:nhue
set dcolor=df
set bcolor=fd
set ccolor=bf
set xcolor=fb
goto nstrtc
if %clrc% EQU 2 set dcolr=bf
if %clrc% EQU 1 set dcolr=1
if %clrc% EQU 1 set dcolr=1
:nstrtc
color %dcolor%
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                    Learn a new word
echo.                                                          
echo.                               
echo.                                                  
echo.                               
echo.
echo.
echo.
echo.
echo.
echo.
echo.
PING -n 2 127.0.0.1 >nul
color %bcolor%
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                   made by Ekagra
echo.                                                          
echo.                               
echo.                                                  
echo.                               
echo.
echo.
echo.
echo.
echo.
echo.
echo.
PING -n 2 127.0.0.1 >nul
color %ccolor%
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                    on 2015
echo.                                                          
echo.                               
echo.                                                  
echo.                               
echo.
echo.
echo.
echo.
echo.
echo.
PING -n 2 127.0.0.1 >nul
color %xcolor%
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                    let's go
echo.                                                          
echo.                                
echo.                                                  
echo.                               
echo.
echo.
echo.
echo.
echo.
echo.
PING -n 2 127.0.0.1 >nul
color f0
cls
set variwhb=0
:start
echo Hey there, what you want to up to ? (made by Ekagra)
echo.
echo enter 1 to learn a new word
echo.
set /p chdefi=
if %chdefi%==1 goto nwodefb
:unknowndefi
cls
echo.
echo That's not a choice here.
ping 192.0.2.1 -n 1 -w 300 >nul
cls
goto start
:nwodefb
set webdefi=http://www.wordthink.com/
set vbcracc=Woftd
set variwh=2
goto maivbc
:nowdefbs
start Woftd.vbs
cls
echo Looking for a new word...
ping 192.0.2.1 -n 1 -w 300 >nul
del Woftd.vbs
:pretdefnb
IF EXIST Woftd.txt goto safdefnb
goto pretdefnb
:safdefnb
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
:safdefnbpre
ping 192.0.2.1 -n 1 -w 300 >nul
for /f "tokens=1 delims=:" %%a in ('find /n /v "" ^< "Woftd.txt" ^| findstr "^\[\18]" ') do set "variablewofn=%%a"
set variablemewof=%variablewofn:~4%
set meaninpt=%variablemewof%
set /a variwhb=%variwhb%+3
cls
IF EXIST Woftd.txt del Woftd.txt
echo Founded a new word. Looking for its definition...
goto nwodefpre
:direnwodef2
cls
echo Here's a new word for you-
echo.
echo %variablemewof% - %variableden%
IF EXIST fileapldfe.txt del fileapldfe.txt
goto speakttok
pause >nul
exit
:direnwodef3
cls
echo Here's a new word for you-
echo.
echo %variablemewof% - %variableden2%
IF EXIST fileapldfe.txt del fileapldfe.txt
IF EXIST Woftd.txt del Woftd.txt
goto speakttok
pause >nul
exit
:nwodefpre
set webdefi=http://www.merriam-webster.com/dictionary/%meaninpt%
set vbcracc=Thesaurus
set variwh=1
goto maivbc
:nwodefs
start Thesaurus.vbs
ping 192.0.2.1 -n 1 -w 300 >nul
del Thesaurus.vbs
if %variwhb% equ 3 goto direnwodef
cls
echo Looking for it...
:pretctrn
IF EXIST Thesaurus.txt goto saftrn
goto pretctrn
:saftrn
cls
echo Definition of %meaninpt%:
echo.
:direnwodef
IF EXIST Thesaurus.txt goto saftrnprb
goto direnwodef
:saftrnprb
ping 192.0.2.1 -n 1 -w 300 >nul
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
more +38 "Thesaurus.txt" >"filedef.txt.new"
move /y "filedef.txt.new" "Thesaurus.txt" >nul
for /f "delims=:" %%a in ('findstr /n "Definition" "Thesaurus.txt"') do echo %%a >>defitemfl.txt
for /f "tokens=1 delims=:" %%a in ('find /n /v "" ^< "defitemfl.txt" ^| findstr "^\[\3]" ') do set "variable=%%a"
set variable=%variable:~3%
set /a variablenum=%variable%+1
for /f "tokens=1 delims=" %%a in ('find /n /v "" ^< "Thesaurus.txt" ^| findstr "^\[\%variablenum%]" ') do set "variable=%%a"
set variable=%variable:~3%
echo %variable% >>fileapldfe.txt
findstr "ECHO" fileapldfe.txt >nul
If %ERRORLEVEL% EQU 0 goto defwrlorsa
If %ERRORLEVEL% EQU 1 goto defwrlors
:defwrlors
set variableden=%variable:]=%
IF EXIST Thesaurus.txt del Thesaurus.txt
IF EXIST defitemfl.txt del defitemfl.txt
IF EXIST fileapldfe.txt del fileapldfe.txt
if %variwhb% equ 3 goto direnwodef2
echo %variableden%
pause>nul
exit
:defwrlorsa
for /f "delims=:" %%a in ('findstr /n " :" "Thesaurus.txt"') do echo %%a >>defitemfl2.txt
for /f "tokens=1 delims=:" %%a in ('find /n /v "" ^< "defitemfl2.txt" ^| findstr "^\[\1]" ') do set "variable=%%a"
set dofthr=%variable:~3%
set /a dofthr=%dofthr%-1
more +%dofthr% "Thesaurus.txt" >"filedef2.txt.new"
move /y "filedef2.txt.new" "Thesaurus.txt" >nul
for /f "tokens=2 delims=:" %%a in ('find /n /v "" ^< "Thesaurus.txt" ^| findstr "^\[\1]" ') do set "variable=%%a"
set variableden2=%variable:~3%
IF EXIST Thesaurus.txt del Thesaurus.txt
IF EXIST defitemfl.txt del defitemfl.txt
IF EXIST defitemfl2.txt del defitemfl2.txt
IF EXIST fileapldfe.txt del fileapldfe.txt
if %variwhb% equ 3 goto direnwodef3
echo %variableden2%
pause>nul
exit
:speakttok
set numagainhi=%random%
echo ' > "temp%numagainhi%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%numagainhi%.vbs"
echo speech.speak "the new word is %variablemewof% and it means %variableden%" >> "temp%numagainhi%.vbs"
start temp%numagainhi%.vbs
PING -n 2 127.0.0.1 >nul
del temp%numagainhi%.vbs
IF EXIST temp0x31.txt del temp0x31.txt
echo.
pause
exit
:maivbc
echo Option Explicit>> %vbcracc%.vbs
echo Dim LogFile,Ws,Tag,Content>> %vbcracc%.vbs
echo LogFile = Left(Wscript.ScriptFullName,InstrRev(Wscript.ScriptFullName, ".")) ^& "txt" > %vbcracc%.vbs
echo Set Ws = CreateObject("wscript.Shell") >> %vbcracc%.vbs
echo With CreateObject("InternetExplorer.Application") >> %vbcracc%.vbs
echo     .Visible = True >> %vbcracc%.vbs
echo    .Navigate "%webdefi%" >> %vbcracc%.vbs
echo    Do Until .ReadyState = 4 >> %vbcracc%.vbs
echo         Wscript.Sleep 5000>> %vbcracc%.vbs
echo     Loop>> %vbcracc%.vbs
echo     For Each Tag In .Document.GetElementsByTagName("script") >> %vbcracc%.vbs
echo         Tag.OuterHtml = "" >> %vbcracc%.vbs
echo     Next>> %vbcracc%.vbs
echo     For Each Tag In .Document.GetElementsByTagName("noscript") >> %vbcracc%.vbs
echo         Tag.OuterHtml = "" >> %vbcracc%.vbs
echo     Next>> %vbcracc%.vbs
echo     Content = .Document.GetElementsByTagName("body")(0).InnerText >> %vbcracc%.vbs
echo     Do While InStr(Content, vbCrLf ^& vbCrLf)>>%vbcracc%.vbs
echo         Content = Replace(Content, vbCrLf ^& vbCrLf, vbCrLf) >> %vbcracc%.vbs
echo     Loop >> %vbcracc%.vbs
echo     WriteLog Content,LogFile >> %vbcracc%.vbs
echo    .Quit>> %vbcracc%.vbs
echo End With>> %vbcracc%.vbs
echo '******************************************************************* >> %vbcracc%.vbs
echo Sub WriteLog(strText,LogFile) >> %vbcracc%.vbs
echo    Dim fso,ts>> %vbcracc%.vbs
echo     Const ForWriting = 2 >> %vbcracc%.vbs
echo    Set fso = CreateObject("Scripting.FileSystemObject") >> %vbcracc%.vbs
echo     Set ts = fso.OpenTextFile (LogFile,ForWriting,True,-1) >> %vbcracc%.vbs
echo     ts.WriteLine strText>> %vbcracc%.vbs
echo     ts.Close>> %vbcracc%.vbs
echo End Sub>> %vbcracc%.vbs
echo '******************************************************************>> %vbcracc%.vbs
if %variwh% equ 1 goto nwodefs
if %variwh% equ 2 goto nowdefbs