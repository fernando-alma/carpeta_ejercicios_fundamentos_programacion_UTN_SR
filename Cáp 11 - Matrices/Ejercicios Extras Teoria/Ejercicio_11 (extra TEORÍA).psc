// Capitulo 11: Matrices  -> Ejercicios EXTRAS MATRICES
Proceso Ejercicio_11
	Definir i, j, matriz Como Entero;
	Dimensionar matriz(3,3);
	// Llenamos la MATRIZ 
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "Digite un numero [",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	// Mostrar MATRIZ TRANSPUESTA
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar matriz[j,i]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
