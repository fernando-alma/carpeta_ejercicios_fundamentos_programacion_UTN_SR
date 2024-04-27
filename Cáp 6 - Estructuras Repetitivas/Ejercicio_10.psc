// Capitulo 6: Estructuras Repetitivas  -> Ejercicios 
Proceso Ejercicio_10
	Definir n_elementos, i Como Entero;
	Definir num, mayor, menor Como Real;
	
	Repetir
		Escribir "Digite un número de elementos: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0 
	
	//El paso anterior es para que el usuario no ingrese numeros negativos
	Escribir "1. Digite un número: ";
	Leer num;
	
	mayor <- num;
	menor <- num;
	
	//Le ponemos el valor de 2 al iterador
	i <- 2;
	
	Repetir
		Escribir i, ". Digite un número: ";
		Leer num;
		Si num > mayor Entonces //Determina el MAYOR de los NUMEROS
			mayor <- num;
		SiNo
			Si num < menor Entonces //Determina el MENOR de los NUMEROS
				menor <- num;
			FinSi
		FinSi
		i <- i + 1;
	Hasta Que  i > n_elementos;
	
	Escribir "El Mayor de los números ingresados es: ",mayor;
	Escribir "El Menor de los números ingresados es: ",menor;
FinProceso
