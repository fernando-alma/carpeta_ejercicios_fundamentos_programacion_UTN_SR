// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_10
	Definir frase,subFrase,palabra Como Cadena;
	Definir i,contador Como Entero;;
	
	Escribir Sin Saltar 'Digite una cadena: ';
	Leer frase;
	
	Escribir Sin Saltar 'Digite una palabra a buscar en la frase: ';
	Leer subFrase;

	i <- 0;
	contador <- 0;
	
	//SI PUEDES IMAGINARLO PUEDES PROGRAMARLO
	Mientras i<Longitud(frase) Hacer
		palabra <-"";
		Si Subcadena(frase,i,i) <> " " Entonces
			//Almacenar la palabra completa dentro de la variable palabra
			Mientras Subcadena(frase,i,i) <> " " y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i + 1;
			FinMientras
			Si palabra = subFrase Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			//Es un espacio
			Mientras  Subcadena(frase,i,i) = " " y i<Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi		
	FinMientras
	Escribir  "";
	Escribir "La palabra: ",subFrase, " se repite ", contador, " veces ";
	
FinProceso
