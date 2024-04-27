SubProceso mitad(num)
	Definir m como real;
	m <- num/2;
	Escribir 'La mitad del numero es: ',m;
FinSubProceso

Proceso Modularidad
	Definir num Como Real;
	Escribir Sin Saltar 'Digite un numero: ';
	Leer num;
	mitad(num);
	
	
FinProceso
