program areadeuntriangulo;

var 
    base, altura, area: real;
    begin
        writeln('Ingrese la base del triangulo: ');
        readln(base);

        writeln('Ingrese la altura del triangulo: ');
        readln(altura);

        area := base*altura;

        writeln('El area del triangulo es ', area:8:2);
        readln;

        
    end.