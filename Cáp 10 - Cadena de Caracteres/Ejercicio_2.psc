// Capitulo 10: Cadenas de Caracteres  -> Ejercicios 
Proceso Ejercicio_2
	Definir frase1, frase2 Como Cadena;
	Escribir 'Digite una cadena: ';
	Leer frase1;
	Escribir 'Digite otra cadena';
	Leer frase2;
	Escribir '';
	Si Longitud(frase1)=Longitud(frase2) Entonces
		Escribir 'Ambas cadenas tienen la misma LONGITUD';
	SiNo
		Si Longitud(frase1)>Longitud(frase2) Entonces
			Escribir frase1;
			Escribir 'Su longitud es: ', Longitud(frase1);
		SiNo
			Escribir frase2;
			Escribir 'Su longitud es: ', Longitud(frase2);
		FinSi
	FinSi
FinProceso
