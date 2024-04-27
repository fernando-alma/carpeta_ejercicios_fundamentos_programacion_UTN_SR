// Capitulo 11: Matrices  -> Ejercicios EXTRAS MATRICES
Proceso Ejercicio_7
	Definir matriz,filas,columnas, i, j Como Entero;
	Dimension matriz[100,100]; //Esto cuando no sabemos la dimension
	
	
	// Pedimos el numero de filas de la matriz al usuario
	Escribir "Ingrese el numero de filas para la matriz: ";
	leer filas;
	
	// Pedimos el numero de columnas de la matriz al usuario
	Escribir "Ingrese el numero de columnas para la matriz: ";
	leer columnas;

	
	// Llenamos la matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	Escribir '';
	
	// Mostramos la matriz
	Escribir 'La matriz es: ';
	Escribir '';
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], ' ';
		FinPara
		Escribir ' ';
	FinPara
	Escribir '';
FinProceso
