// Capitulo 11: Matrices  -> Ejercicios EXTRAS MATRICES
Proceso Ejercicio_12
	Definir i, j, matriz1,matriz2 Como Entero;
	Dimensionar matriz1(3,3),matriz2(3,3);
	
	// Llenamos la MATRIZ 
	Escribir "Usted debe llenar una matriz ASCENDENTE";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "Digite un numero [",i,"][",j,"]: ";
			Leer matriz1[i,j];
		FinPara
	FinPara
	Escribir "";
	
	Escribir "Usted debe llenar una matriz DESCENDENTE";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "Digite un numero [",i,"][",j,"]: ";
			Leer matriz2[i,j];
		FinPara
	FinPara
	Escribir "";
	// MOSTRAMOS LAS DOS MATRICES 
	
	//MATRIZ 1
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar matriz1[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	//MATRIZ 2
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar  matriz2[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	// MOSTRAMOS LAS MATRICES SUMADAS
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar  matriz1[i,j] + matriz2[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	
FinProceso
