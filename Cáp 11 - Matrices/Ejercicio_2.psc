// Capitulo 11: Matrices  -> Ejercicios 
Proceso Ejercicio_2
	Definir num,i,j,mayor,posfila,posCol Como Entero;
	Dimension  num[4,4];
	
	//Llenamos la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		//Llenando las columnas
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
		
	FinPara
	Escribir "";
	Escribir "La matriz -> num[4,4] queda de la siguiente forma : ";
	Escribir "";
	//Mostramos la matriz en pantalla
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j]," ";
			
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	mayor <- 0;
	//Algoritmo para buscar el numero mayor
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] > mayor Entonces
				mayor <- num[i,j];
				posfila <- i;
				posCol <- j;
			FinSi
			
		FinPara
	FinPara
	
	Escribir "";
	Escribir "La posicion del numero es Fila: ",posfila," ,Columna: ",posCol;
	Escribir "El numero MAYOR es: ",mayor;
	
FinProceso
