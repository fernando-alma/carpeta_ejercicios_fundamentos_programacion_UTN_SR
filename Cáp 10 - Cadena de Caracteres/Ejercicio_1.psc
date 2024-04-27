// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_1
	Definir i,j,conteoVocales Como Entero;
	Definir frase,vocales como cadena;
	
	Escribir  Sin Saltar "Digite un cadena";
	Leer frase;
	
	//Pasamos la frase a Minuscula
	frase <- Minusculas(frase);
	
	vocales <- "aeiou";
	conteoVocales <- 0;
	
	Para i<-0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer
		Para j<-0 Hasta (Longitud(vocales)-1) Con Paso 1 Hacer
			Si (Subcadena(frase,i,i) = Subcadena(vocales,j,j)) Entonces
				
				conteoVocales <- conteoVocales + 1;
				
			FinSi
		FinPara
	FinPara
	Escribir "El número de vocales en la cadena es: ", conteoVocales;
	
FinProceso
