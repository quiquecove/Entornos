@echo off
set horas=8
set m1=20
set t2=25
echo Vamos a calcular el salario de un trabajador
echo Pulsa 1 para calcular el de mañana	2 para el de tarde	3 para el de noche
set/p sel=

if %sel%==1 goto uno
if %sel%==2 goto dos
if %sel%==3 goto tres
else goto fin

:uno

echo Salario de mañana
echo 20 euros por hora
set/a res1= %m1% * %horas%
echo Salario=%res1% euros
pause>null
goto fin

:dos

echo Salario de tarde
echo 25euros por hora
set/a res2= %t2% * %horas%
echo Salario=%res2%  euros
pause>null
goto fin
:tres
echo Salario de noche
echo 30€/hora + 20%
set/a res3= 30 * 8 + 20%
echo Salario=%res3%  euros
pause>null
goto fin

:fin

echo Se fini
pause>null
exit