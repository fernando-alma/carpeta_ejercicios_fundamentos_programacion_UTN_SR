//Funciones
//Funcion para sumar 2 numeros 
Funcion suma <- sumar(num1,num2)
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion


Proceso Modularidad
	Definir num1,num2,resultado Como Entero;
	Escribir Sin Saltar 'Digite un numero: ';
	Leer num1;
	Escribir sin saltar 'Digite otro numero: ';
	Leer num2;
	
	resultado <- sumar(num1,num2); //Argumento
	
	Escribir 'La suma es: ',resultado;
FinProceso
