// Capitulo 11: Matrices  -> Ejercicios 
Proceso Ejercicio_4
	Definir num, i, j Como Entero;
	Dimensionar num(3,4);
	Definir mayor, suma_col, posCol Como Entero;
	// Pedimos los elementos de la matriz al usuario
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']: 'Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	// Mostramos la matriz
	Escribir '';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir num[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	// Almacenamos dentro de mayor la suma de los elementos de la primera columna
	suma_col <- 0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		suma_col <- suma_col+num[i,0];
	FinPara
	// Por el momento la primera columna es la que tiene la mayor suma_col
	mayor <- suma_col;
	posCol <- 0;
	// Recorremos las demás columnas y sumamos
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			suma_col <- suma_col+num[i,j];
		FinPara
		Si suma_col>mayor Entonces
			mayor <- suma_col;
			posCol <- j;
		FinSi
	FinPara
	Escribir '';
	// Mostramos la columna con la MAYOR SUMA y la SUMA
	Escribir 'La columna con la MAYOR SUMA es: ', posCol;
	Escribir '';
	Escribir 'La suma de dicha columna es: ', mayor;
	Escribir '';
FinProceso
