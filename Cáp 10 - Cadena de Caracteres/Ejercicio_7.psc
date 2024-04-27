// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_7
	Definir frase,frase2 Como Cadena;
	Definir i Como Entero;;
	
	Escribir Sin Saltar 'Digite una cadena: ';
	Leer frase;

	frase2 <- "";
	
	//Transformamos el primer caracter en una mayúscula
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,0,0))) ;
	
	i <- 1;
	
	Mientras i < Longitud(frase) Hacer
		Si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			//Significa que el caracter es un espacio
			Mientras Subcadena(frase,i,i) = " " Hacer
				frase2 <- Concatenar(frase2, " ");
				i <- i + 1;
			FinMientras
			//Lo que viene después de los espacios es el primer caracter
			frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,i,i))) ;
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	Escribir frase;
	
FinProceso
