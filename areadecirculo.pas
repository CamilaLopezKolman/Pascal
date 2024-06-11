program areadecirculo;
const //es para poner un dato fijo que no es variable
pi=3.14;
var
area, radio: real;
begin
writeln('Ingrese radio');
readln(radio);
area:=radio*radio*pi;
writeln('El area del circulo es: ' ,area:0:2);
readln();

end.
