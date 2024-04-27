// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_5
	Definir frase,frase1 Como Cadena;
	Definir i Como Entero;
	
	Escribir Sin Saltar 'Digite una cadena: ';
	Leer frase;
	frase1 <- "";
	
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	
	frase <- frase1;
	Escribir  "La cadena al revés es: ",frase;

FinProceso
