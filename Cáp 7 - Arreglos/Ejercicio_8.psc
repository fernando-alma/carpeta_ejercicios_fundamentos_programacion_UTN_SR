// Capitulo 7: Arreglos  -> Ejercicios 
Proceso Ejercicio_8
	definir num,i,dato,posicion,j como entero;
	definir creciente como logico;
	dimension num[6];
	Repetir
		creciente <- verdadero;
		Para i<-0 Hasta 4 Hacer
			Escribir (i+1), " . Digite un numero: ";
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si num[i] > num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente = falso Entonces
			Escribir "El arreglo no esta ordenado, digite nuevamente";
		FinSi
	Hasta Que creciente = verdadero
	Escribir "Digite un valor a agregar: ";
	Leer dato;
	posicion <- 0;
	j <- 0;
	Mientras num[j] < dato y j < 5 Hacer
		posicion <- posicion +1;
		j <- j + 1;
	FinMientras
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	num[posicion] <- dato;
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 5 Hacer
		Escribir sin saltar num[i]," ";
	FinPara
	Escribir "";
FinProceso
