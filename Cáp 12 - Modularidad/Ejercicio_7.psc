// Capitulo 12: Modularidad  -> Ejercicios 

//Ejercicio 7

SubProceso pedirDatos(base Por Referencia, exponente Por Referencia)
	Escribir Sin Saltar 'Digite una base: ';
	Leer base;
	Escribir Sin Saltar 'Digite un exponente: ';
	Leer exponente;
FinSubProceso
Funcion retorno <- potencia(base,exponente) 
	Definir retorno Como Entero;
	Si exponente = 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- base * potencia(base,exponente-1);
	FinSi
FinFuncion
Proceso Ejercicio_7
	Definir base,exponente Como Entero;
	
	pedirDatos(base,exponente);
	Escribir 'La potencia es: ',potencia(base,exponente);
	
FinProceso
