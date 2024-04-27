// Capitulo 11: Matrices  -> Ejercicios EXTRAS MATRICES
Proceso Ejercicio_9
	Definir i, j, matriz1, matriz2 Como Entero;
	Dimension matriz1[2,2], matriz2[2,2];
	// Llenamos la MATRIZ 1
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar 'Digite un número [', i, '][', j, ']:  ';
			Leer matriz1[i,j];
		FinPara
	FinPara
	Escribir '';
	// Copiamos la MATRIZ a otra y mostramos
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			matriz2[i,j]<-matriz1[i,j];
			// Condicionales solo para la vista
			Si i=0 Y j=0 Entonces
				// Use 12 espacios
				Escribir Sin Saltar '            ', matriz2[i,j],' ';
			SiNo
				// El condicional es solo para una matriz 2*2
				Si i=1 Y j=0 Entonces
					Escribir Sin Saltar '            ', matriz2[i,j],' ';
				SiNo
					Escribir Sin Saltar matriz2[i,j],' ';
				FinSi
			FinSi
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
