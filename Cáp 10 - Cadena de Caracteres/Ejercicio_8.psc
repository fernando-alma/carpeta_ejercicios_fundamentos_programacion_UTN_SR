// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_8
	Definir frase,frase2 Como Cadena;
	Definir i Como Entero;
	
	Escribir Sin Saltar 'Digite una cadena: ';
	Leer frase;
	
	//hola que tal?
	frase2 <- "";
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		Si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
		SiNo
			frase2 <- Concatenar(frase2,"*");
		FinSi
	FinPara
	
	frase <- frase2;
	Escribir "";
	Escribir frase;
	
FinProceso
