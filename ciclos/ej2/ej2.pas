program ciclofor2;
var
num1, num2, i, men, may, suma: integer;
begin
writeln('Ingrese un numero');
readln(num1);
writeln('Ingrese otro numero');
readln(num2);
suma:=num1+num2;
writeln('la suma es ',suma);
    if num1<num2 then
    begin
    men:=num1;
    may:=num2;
    end
    else
    begin
    men:=num1;
    may:=num2;
    end;
    writeln();
        for i:=men +1 to may -1 do
        begin
        writeln(i);
        end;
end.
