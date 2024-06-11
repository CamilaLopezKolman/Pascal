program mati;
var
num, divisor, division: real;
begin

writeln('Ingrese un numero');
readln(num);

writeln('Ingrese su divisor');
readln(divisor);

if (divisor=0) then 
begin
writeln('No se puede realizar la division');

end

else if(num mod divisor)=0 then
    
begin
division:=(num/divisor);
writeln('El resultado es: ',division :0:2);
end
else
begin
writeln('Division no exacta');

end;
readln();
end.


    