// Capitulo 11: Matrices  -> Ejercicios EXTRAS MATRICES
Proceso Ejercicio_13
	Definir i, j, matriz1, matriz2,filas,columnas Como Entero;
	Dimension matriz1[100,100], matriz2[100,100];
	Definir band Como Caracter; //Es una bandera
	
	band <- "F";
	
	
	Escribir 'Ingrese el numero de filas: ';
	Leer filas;
	
	Escribir 'Ingrese el numero de columnas: ';
	Leer columnas;
	
	// Llenamos la MATRIZ 
	
	
	Para i<-0 Hasta filas-1 Hacer
		Para j<-0 Hasta columnas-1 Hacer
			Escribir Sin Saltar 'Digite un numero [', i, '][', j, ']: ';
			Leer matriz1[i,j];
			matriz2[j,i] <- matriz1[i,j]; //Aqui ya se inicia la matriz transpuesta
		FinPara
	FinPara
	Escribir '';
	
	// MOSTRAMOS LA MATRIZ TRANSPUESTA 
	Para i<-0 Hasta filas-1 Hacer
		Para j<-0 Hasta columnas-1 Hacer
			Escribir Sin Saltar matriz2[i,j]," ";
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	
	
	// Vemos si la matriz es cuadrada 
	
	Si filas = columnas Entonces
		Para i<-0 Hasta filas-1  Hacer
			Para j<-0 Hasta columnas-1 Hacer
				Si i<>j y matriz1[i,j] = matriz1[j,i] Entonces
					band <- "V";
				FinSi
			FinPara
		FinPara
	FinSi
	Escribir '';
	
	Si band = "V" Entonces
		Escribir "La MATRIZ es SIMETRICA";
	SiNo
		Escribir "La MATRIZ NO es SIMETRICA";
	FinSi
	
FinProceso
