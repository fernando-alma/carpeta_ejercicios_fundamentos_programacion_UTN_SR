// Capitulo 12: Modularidad  -> Ejercicios 
Proceso Ejercicio_8
	Definir nElementos como entero;
	// Primero, pedimos los elementos
	pedirDatos(nElementos);
	// Ahora mostramos la serie
	mostrarSerie(nElementos);
FinProceso

SubProceso pedirDatos(nElementos por Referencia)
	Escribir Sin Saltar 'Digite el numero de elementos';
	Leer nElementos;
FinSubProceso

SubProceso mostrarSerie(nElementos)
	Definir i como entero;
	Escribir '';
	Escribir 'La serie fibonacci es: ';
	Escribir Sin Saltar '0 ';
	Para i<-1 Hasta nElementos-1 Hacer
		Escribir Sin Saltar fibonacci(i),' ';
	FinPara
FinSubProceso

SubProceso retorno <- fibonacci(num)
	Definir retorno como entero;
	Si num = 1 o num = 2 Entonces
		// caso base
		retorno <- 1;
	SiNo
		// caso recursivo
		retorno <- fibonacci(num-1)+ fibonacci(num-2);
	FinSi
FinSubProceso
