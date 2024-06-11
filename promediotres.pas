program promediotres;
var
num1, num2, num3, promedio: real; // cuando son varias variables, usar coma. 
begin
writeln('Ingrese el primer numero');
readln(num1);

writeln('Ingrese el segundo numero');
readln(num2);

writeln('Ingrese el tercer numero');
readln(num3);

promedio:=(num1 + num2 + num3)/3;
writeln('El promedio de los 3 numeros es: ', promedio:0:2);
readln();

end.