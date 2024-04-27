// Capitulo 6: Estructuras Repetitivas  -> Ejercicios 
Proceso Ejercicio_5
	Definir num, i, factorial Como Entero; 
	
	Repetir
		Escribir "Ingrese un número: ";
		Leer num;
		
		
	Hasta Que num >= 0;
	
	i <- 1;
	factorial <- 1;
	
	//N! = 1 * 2 * 3.....*N
	
	Mientras i <= num Hacer
		
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial de ",num, " es: ",factorial;
	
FinProceso
