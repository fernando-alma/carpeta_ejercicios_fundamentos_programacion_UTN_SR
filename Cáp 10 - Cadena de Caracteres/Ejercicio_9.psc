// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_9
	Definir frase,letra Como Cadena;
	Definir i,contA,contE,contI,contU,contO Como Entero;;
	
	Escribir Sin Saltar 'Digite una cadena: ';
	Leer frase;
	
	frase <- Minusculas(frase);
	contA <-0;
	contE <-0;
	contI <-0;
	contO <-0;
	contU <-0;
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		letra <- Subcadena(frase,i,i);
		Si letra = "a" Entonces
			contA <- contA + 1;
		SiNo
			Si letra = "e" Entonces
				contE <- contE + 1;
			SiNo
				Si letra = "i" Entonces
					contI <- contI + 1;
				SiNo
					Si letra = "o" Entonces
						contO <- contO + 1;
					SiNo
						Si letra = "u" Entonces
							contU <- contU + 1;
						FinSi
						
					FinSi
				FinSi
				
			FinSi
			
		FinSi
	FinPara
	Escribir "";
	Escribir "Conteo de vocal A: ",contA;
	Escribir "Conteo de vocal E: ",contE;
	Escribir "Conteo de vocal I: ",contI;
	Escribir "Conteo de vocal O: ",contO;
	Escribir "Conteo de vocal U: ",contU;
	
FinProceso
