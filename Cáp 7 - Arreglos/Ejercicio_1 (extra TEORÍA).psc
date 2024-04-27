// Capitulo 7: Arreglos  -> Ejercicios EXTRAS
Proceso Ejercicio_1
	Definir num,i Como Entero;
	Dimension num[4];
	
//	num[0] <- 14;
//	num[1] <- 18;
//	num[2] <- 9;
//	num[3] <- 2;
	
	//Llenamos el arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Digite un numero: ";
		Leer num[i];
		
	FinPara
	
	
	//Mostramos el arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Posición N°: ",i;
		Escribir  num[i];
		
	FinPara
	
FinProceso
