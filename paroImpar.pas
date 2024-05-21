program paroImpar;
var 
num: integer; 
begin
writeln('Ingrese un numero');
readln(num);
if num mod 2=0 then
    begin
    writeln('El numero es par');
    end
    else
    begin
        writeln('El numero es impar');
    end;
end.


