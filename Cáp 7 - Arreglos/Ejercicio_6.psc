// Capitulo 7: Arreglos  -> Ejercicios 
Proceso Ejercicio_6
	Definir i como entero;
	definir creciente, decreciente como logico;
	definir num como real;
	dimension num[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1)," . Digite un numero: ";
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si num[i] < num[i+1] Entonces
			creciente <- verdadero;
		FinSi
		Si num[i] > num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	Si creciente = verdadero y decreciente=falso Entonces
		Escribir "El arreglo está en forma CRECIENTE";
	SiNo
		Si creciente = falso Entonces
			Escribir "El arreglo está en forma DECRECIENTE";
		SiNo
			Escribir "El arreglo está en forma DESORDENADA";
		FinSi
	FinSi
FinProceso
