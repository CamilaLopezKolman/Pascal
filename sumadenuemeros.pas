
program SumaDosNumeros; //pragram es palabra resersvada

var                          //var es variable
    num1, num2, suma, resta, multiplicacion: integer;//integer es entero // termina en punto y coma
    division: real;

begin           //sirve para empezar y tieneque termianr en end
    writeln('Calculadora de Suma');   //write line espara escribir muestra al usuario  y que alfinal tenga la linea

    // con ese codigo le pedis al usuario que ingrese el primer numero
    writeln('Ingrese el primer numero: ');    //lo que esta entre comillas es para el usuario
    readln(num1);
    

    // con este le pedis que ingrese el segundo numero
    writeln('Ingrese el segundo numero: ');
    readln(num2);
    

    // primero tenes que dejar que la PC haga la suma
    suma := num1 + num2;
    resta := num1 - num2;
    multiplicacion := num1 * num2;
    division := num1 / num2;

    // Y aca mostras el resultado
    writeln( 'El resultado de la suma de ',num1, ' y ',num2, ' es ', suma);//se pone una sola comilla //cuando tenemosvariables del mismo tipob las pongo en un mismo renglon
    writeln( 'El resultado de  la resta de ',num1, ' y ',num2, ' es ', resta);
    writeln( 'El resultado de la multiplicacion de ', num1, ' y ',num2, ' es ', multiplicacion);
    writeln( 'El resultado de la division de ',num1, ' y ',num2, ' es ', division:0:2);

    readln; // con este readln permite que te muestre el resultado a y finalizar la operacion con cualquier tecla
    end.       //va a ir dentro de los condidicionales y ciclos tambien
