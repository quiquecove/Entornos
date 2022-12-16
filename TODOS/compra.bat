@echo off

echo Vamos a comprobar

set descuento1=20%
set descuento2=10%

set contador=0

:compra
echo Dime un producto para comprar
set /p articulo=
set /a= %contador% +1
echo %contador%
if %contador%==3 goto fin1
else goto compra

:fin1
echo Has comprado 3 articulos, tu descuento es del %descuento1%
pause
exit


:fin2
echo Has comprado menos de 3 articulos, tu descuento es del %descuento2%
pause
exit
