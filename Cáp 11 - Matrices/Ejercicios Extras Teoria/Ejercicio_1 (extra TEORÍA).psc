// Capitulo 11: Matrices  -> Ejercicios EXTRAS
Proceso Ejercicio_1
	Definir num,i,j Como Entero;
	Dimension  num[3,3];
	
	//Llenar una matriz, comenzando desde las filas
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		//Llenando las columnas
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
		
	FinPara
	Escribir "";
	Escribir "La matriz queda de la siguiente forma: ";
	Escribir "";
	//Mostramos la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j]," ";
			
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	
	
FinProceso
