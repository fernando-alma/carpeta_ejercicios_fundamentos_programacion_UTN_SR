// Capitulo 12: Modularidad  -> Ejercicios 
Proceso Ejercicio_3
	menu(.);
	Escribir '';
FinProceso

SubProceso menu(.)
	Definir opcion como entero;
	Definir pesos,dolares como real;
	Repetir
		Escribir 'MENU';
		Escribir '1. Cambiar a Dolares';
		Escribir '2. Cambiar Dolares a pesos';
		Escribir '3. Salir';
		Escribir 'Digite una opcion de menu';
		Escribir '';
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir Sin Saltar 'Digite la cantidad de pesos: ';
				Leer pesos;
				dolares <- cambioADolares(pesos);
				Escribir 'El cambio a dolar es: ',dolares;
			2:
				Escribir Sin Saltar 'Digite la cantidad de dolares';
				Leer dolares;
				pesos <- cambioDolaresAPesos(dolares);
				Escribir 'El cambio a pesos es: ',pesos;
			De Otro Modo:
				Escribir 'Se equivoco de opcion de menu';
		FinSegun
		Escribir '';
	Hasta Que opcion = 3
FinSubProceso

SubProceso dolar <- cambioADolares(pesos)
	Definir dolar como real;
	dolar <- pesos/1000;
FinSubProceso

SubProceso pesos <- cambioDolaresAPesos(dolares)
	Definir pesos como real;
	pesos <- dolares*1000;
FinSubProceso
