@echo off
set message=Sumeja Mahic
echo %message%

echo                            "Dobrodosli u moju prvu skriptu"
pause(2)
echo                "AKO ZELITE NASTAVITI DALJE CITATI PRITISNITE NEKU TIPKU"
pause
echo "Jos uvijek ste tu,znaci sve radi kako treba :)"
pause(2)
echo "KRENUT CEMO SA SABIRANJEM"
echo a + b = c
set /A a=5
set /A b=6
set /A c= %a% + %b%
pause(2)
echo a=%a%
pause(2)
echo b=%b%
pause
echo a + b = c 
pause(2)
echo %a% + %b% = %c%
pause(2)
echo c=%c%
pause
echo "Toliko u ovoj skripti"
pause(2)
echo "sad slijedi vjezbanje"
pause
exit


