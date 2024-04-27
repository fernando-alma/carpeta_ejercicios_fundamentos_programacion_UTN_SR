// Capitulo 11: Matrices  -> Ejercicios EXTRAS MATRICES
Proceso Ejercicio_8
	Definir i, j Como Entero;
	Definir matriz Como Cadena;
	Dimensionar matriz(3,3);
	matriz[0,0]<-'1';
	matriz[0,1]<-'2';
	matriz[0,2]<-'3';
	matriz[1,0]<-'4';
	matriz[1,1]<-'5';
	matriz[1,2]<-'6';
	matriz[2,0]<-'7';
	matriz[2,1]<-'8';
	matriz[2,2]<-'9';
	Escribir "";
	// Mostramos la MATRIZ
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "La diagonal principal de la matriz es: ";
	// Mostramos solo la diagonal principal
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Si i=j Entonces
				Escribir sin saltar matriz[i,j]," ";
			SiNo
				Si i <> j Entonces
					matriz[i,j] <-" ";
					Escribir sin saltar matriz[i,j]," ";
				FinSi
			FinSi
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
