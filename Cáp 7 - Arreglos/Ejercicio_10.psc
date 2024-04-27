// Capitulo 7: Arreglos  -> Ejercicios 
Proceso Ejercicio_10
	Definir i,j,k como entero;
	Definir a,b,c Como Entero;
	Definir creciente Como Logico;
	dimension a[5], b[5],c[10];
	
	Escribir "Digite los elementos del primer arreglo: ";
	
	Repetir
		creciente <- Verdadero;
		//Guardar el arreglo 1
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero: ";
			Leer a[i];
		FinPara
		
		//Comprobamos si el arreglo esta oredenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//Decreciente 3 2 1
			Si a[i] > a[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente = Falso Entonces
			Escribir "Arreglo DESORDENADO, vuelva a digitarlo: ";
		FinSi
	Hasta Que creciente = Verdadero; 
	
	Escribir "";
	Escribir "Digite los elementos del segundo arreglo: ";
	
	Repetir
		creciente <- Verdadero;
		//Guardar el arreglo 2
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero: ";
			Leer b[i];
		FinPara
		
		//Comprobamos si el arreglo esta oredenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//Decreciente 3 2 1
			Si b[i] > b[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente = Falso Entonces
			Escribir "Arreglo DESORDENADO, vuelva a digitarlo: ";
		FinSi
	Hasta Que creciente = Verdadero; 
	
	i <- 0; //para el arreglo a
	j <- 0; //para el arreglo b
	k <- 0; //para el arreglo c
	
	Mientras (i < 5  y  j < 5) Hacer
		Si a[i] < b[j] Entonces
			c[k] <- a[i];
			i <- i +1;
		SiNo
			c[k] <- b[j];
			j <- j +1;
		FinSi
		k <- k + 1;
	FinMientras
	
	Si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		Si (j=5) Entonces
			Mientras  (i < 5) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	//Mostramos el arreglo c
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i, ". Elemento: ", c[i];
	FinPara
	
FinProceso
