// Capitulo 6: Estructuras Repetitivas  -> Ejercicios 
Proceso Ejercicio_11
	Definir n_elementos, i,a,b,c Como Entero;
	
	Repetir
		Escribir "Ingrese la cantidad de números a recorrer: ";
		Leer n_elementos;
	Hasta Que n_elementos > 2  //Tenemos las dos primeras posiciones, necesitamos que sea mayor a 2
	a <- 0;
	b <- 1;
	c <- 1;
	
	Escribir "0"; //Mostramos la primera y segunda posicion
	Escribir "1";
	i <- 3; //El iterador comienza en 3 porque ya tenemos las 2 primeras posiciones
	
	Repetir
		c <- a + b;   //SUMA para la Serie de Fibonacci
		Escribir c;  //Mostramos toda la serie desde la posicion 3
		a <- b;   //Intercambia valores para avanzar en la serie sumando
		b <- c;
		i <- i + 1;  //SUMA ITERATIVA
		
	Hasta Que i > n_elementos 
	
	
	
FinProceso
