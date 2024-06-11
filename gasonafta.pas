program gasonafta;
var
combustible, lts, precio, preciogas, precionafta: integer;

begin

preciogas:=99;
precionafta:=150;
writeln('Ingrese si quiere nafta o gas: ');
readln(combustible);
writeln('Ingrese cantidad de litros: ');
readln(lts);

if combustible='gas' then
begin
precio:=preciogas*lts;
writeln('El total de gas a pagar es: ', precio);
end
else
begin
precio:=precionafta*lts;
writeln('El total de nafta a pagar es: ', precio);

end;
readln();
end.
    
