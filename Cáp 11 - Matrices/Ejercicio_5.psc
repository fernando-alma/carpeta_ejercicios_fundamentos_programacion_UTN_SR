// Capitulo 11: Matrices  -> Ejercicios 
Proceso Ejercicio_5
	Definir pos, i, j Como Entero;
	Definir matriz, arreglo Como Cadena;
	Dimensionar matriz(4,4), arreglo(4);
	// Pedimos los elementos de la matriz al usuario
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']: 'Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	// Mostramos la matriz
	Escribir '';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	// Recorremos la Matriz y copiamos la diagonal
	pos <- 0;
	Escribir '';
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si i=j Entonces
				arreglo[pos] <- matriz[i,j];
				pos <- pos+1;
			FinSi
		FinPara
	FinPara
	Escribir '';
	// Por ultimo mostramos el arreglo
	Escribir 'Los elementos de la diagonal son: 'Sin Saltar;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[i], ' 'Sin Saltar;
	FinPara
FinProceso
