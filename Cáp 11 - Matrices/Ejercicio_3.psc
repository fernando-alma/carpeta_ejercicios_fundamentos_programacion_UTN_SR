// Capitulo 11: Matrices  -> Ejercicios 
Proceso Ejercicio_3
	Definir num, i, j Como Entero;
	Dimensionar num(4,4);
	Definir filas, suma_filas, posFila Como Entero;
	Dimensionar filas(4);
	Definir columnas, suma_col, posCol Como Entero;
	Dimensionar columnas(4);
	// Pedimos los elementos de la matriz al usuario
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']: ';
			Leer num[i,j];
		FinPara
	FinPara
	// Mostramos la matriz
	Escribir '';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir num[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	// Recorremos la matriz y sumamos las filas
	posFila <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		suma_filas <- 0;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma_filas <- suma_filas+num[i,j];
		FinPara
		filas[posFila] <- suma_filas;
		posFila <- posFila+1;
	FinPara
	// Recorremos la matriz y sumamos las columnas
	posCol <- 0;
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			suma_col <- suma_col+num[i,j];
		FinPara
		columnas[posCol] <- suma_col;
		posCol <- posCol+1;
	FinPara
	// Mostramos el arreglo con la suma de las filas
	Escribir '';
	Escribir 'La suma de las filas son: 'Sin Saltar;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir filas[i], ' 'Sin Saltar;
	FinPara
	// Mostramos el arreglo con la suma de las columnas
	Escribir '';
	Escribir 'La suma de las columnas son: 'Sin Saltar;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir columnas[i], ' 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
