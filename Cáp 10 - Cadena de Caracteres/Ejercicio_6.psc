// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_6
	Definir frase,frase2, fraseReves Como Cadena;
	Definir i Como Entero;;
	
	Escribir Sin Saltar 'Digite una cadena: ';
	Leer frase;
	
	i<-0;
	frase2 <- "";
	
	//Eliminamos los espacios en blanco de la cadena
	Mientras i<Longitud(frase) Hacer
		Si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	//Hallar la frase al reves
	fraseReves <- "";
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseReves <- Concatenar(fraseReves, Subcadena(frase,i,i));
	FinPara
	
	//Por ultimo, comparamos ambas cadenas
	Si frase = fraseReves Entonces
		Escribir "La cadena es un PALINDROMO ",frase;
	SiNo
		Escribir "La cadena NO es un PALINDROMO ",frase;
	FinSi
	
FinProceso
