program ciclofor3;
var
num, i: integer;
begin
    writeln('Ingrese un numero');
    readln(num);
    if num>100 then
    begin
        for i := 1 to num -1 do
        begin
            writeln(i);
        end;

            
    end
    else
    begin
        writeln('El numero es menor a 100');
    end;
        
end.