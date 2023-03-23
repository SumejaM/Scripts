@ECHO OFF

ECHO ========================= SABIRANJE
ECHO Unesite broj koji ce biti sabran sa 15:
SET /p a= 
SET /A sum=a+15     
ECHO %a% + 15 = %sum%     
ECHO ========================= MNOZENJE
ECHO Unesite broj koji ce biti pomnozen sa 2:
SET /p b=
SET /A mul=b*2     
ECHO %b% * 2 =  %mul%
ECHO ========================= DIJELJENJE I DIJELJNJE SA OSTATKOM
ECHO Unesite broj koji ce biti podijeljen sa 2:
SET /p c=
SET /A div=c/2     
ECHO %div%
ECHO %c% / 2 =  %div%
SET b=2
SET /A mod=c%%b
ECHO Ostatak je: %mod%
ECHO ========================= INKREMENTIRANJE
ECHO Unesite broj koji ce biti inkrementiran:
SET /p d=
SET /A inkrement=d+=1
ECHO Inkrement je %inkrement%
PAUSE
@echo off
SET message=========  DODATNO SUMEJA MAHIC
ECHO %message%
ECHO ========================= ODUZIMANJE
ECHO Unesite broj koji ce biti oduzet od broja 20:
SET /p a= 
SET /A sum=20-%a%     
ECHO 20 - %a% = %sum%
pause
echo ========================= PRIKAZ VERZIJE OS
@echo OFF
ver
echo ======================= PRIKAZ DATUMA
@echo OFF
date
pause