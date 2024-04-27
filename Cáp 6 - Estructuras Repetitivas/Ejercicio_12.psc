// Capitulo 6: Estructuras Repetitivas  -> Ejercicios 
Proceso Ejercicio_12
	Definir num, i,factorial Como Entero;
	Definir numx, suma, potencia Como Real;
	
	Repetir
		Escribir "Digite el valor del número: ";
		Leer num;
	Hasta Que num > 0 
	
	Escribir "Digite el valor del número x: ";
	Leer numx;
	i <- 1;
	suma <- 1;
	factorial <- 1;
	
	Repetir  //Calculos ITERATIVOS
		factorial <- factorial * i; //Calculamos el factorial
		potencia <- numx^i;  //Calculamos la potencia de un numero
		suma <- suma + potencia / factorial; //Sumatoria y resultado
		i <- i + 1; //Aumento del Iterador
	Hasta Que i > num  //Condicion para el fin del bucle
	Escribir "La sumatoria final es: ",suma;

FinProceso
