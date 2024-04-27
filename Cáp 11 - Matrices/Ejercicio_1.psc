// Capitulo 11: Matrices  -> Ejercicios 
Proceso Ejercicio_1
	Definir num,i,j,suma Como Entero;
	Dimension  num[3,4];
	
	//Llenar una matriz, comenzando desde las filas, pedimos los elementos al usuario
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		//Llenando las columnas
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
		
	FinPara
	Escribir "";
	Escribir "La matriz -> num[3,4] queda de la siguiente forma : ";
	Escribir "";
	//Mostramos la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j]," ";
			
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	suma <- 0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] mod 2 = 0 Entonces
				suma <- suma + num[i,j];
			FinSi
			
		FinPara
	FinPara
	
	Escribir "";
	Escribir "La SUMA de los pares es: ",suma;
	
FinProceso
