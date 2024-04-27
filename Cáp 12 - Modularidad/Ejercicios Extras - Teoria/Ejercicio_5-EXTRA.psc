//Recursividad

Funcion retorno <- factorial(num)
	Definir retorno Como Entero;
	
	si num = 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- num * factorial(num-1);
	FinSi
FinFuncion

Proceso Ejericio_7
	Definir num Como Entero;
	
	Escribir Sin Saltar 'Digite un numero: ';
	Leer num; 
	
	Escribir 'El factorial del numero es: ',factorial(num);
FinProceso
