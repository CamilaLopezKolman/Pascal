program ciclofor4;
var
num, i: integer;
begin
    writeln('Ingrese un numero');
    readln(num);
    if num mod 2=0 then
        begin
            for i:= num+1 to num+21 do
                begin
                    if i mod 2=0 then
                        begin
                            writeln(i);
                        end;
                end;
        end
    else
    begin
        i:=num-1;
        while i>num-21 do
                begin
                    if i mod 2<>0 then
                        begin
                            writeln(i);
                        end;
                        i:=i-1;
                end;
    
    end;     
end.