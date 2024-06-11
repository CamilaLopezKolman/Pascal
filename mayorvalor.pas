program mayorvalor;
var
num1, num2, num3: integer;
begin
writeln('Ingrese un numero');
readln(num1);

writeln('Ingrese el segundo numero');
readln(num2);

writeln('Ingrese el tercer numero');
readln(num3);

if (num1>num2) and (num1>num3) then
writeln('El mayor es el primer numero')

else
begin
if (num2>num1) and (num2>num3) then
writeln('El mayor es el segundo')

else
begin
writeln('El mayor es el tercer numero');
end;
end;
readln()
end.




