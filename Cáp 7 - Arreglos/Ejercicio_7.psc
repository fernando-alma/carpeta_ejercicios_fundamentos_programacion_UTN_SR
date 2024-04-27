// Capitulo 7: Arreglos  -> Ejercicios 
Proceso Ejercicio_7
	Definir i,num,ultimo como entero;
	dimension num[6];
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir (i+1)," . Digite un numero: ";
		Leer num[i];
	FinPara
	ultimo <- num[5];
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer
	    num[i+1] <- num[i];
	FinPara
	
	num[0] <- ultimo;
	
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar num[i]," ";
	FinPara
FinProceso
