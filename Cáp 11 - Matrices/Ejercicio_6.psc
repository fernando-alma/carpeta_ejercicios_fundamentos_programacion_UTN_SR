// Capitulo 11: Matrices  -> Ejercicios 
Proceso Ejercicio_6
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(5,5);
	// Llenamos la matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Escribir '';
	// Mostramos la matriz
	Escribir 'La matriz es: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	Escribir '';
FinProceso
