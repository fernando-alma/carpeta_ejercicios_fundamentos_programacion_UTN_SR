// Capitulo 5: Estructuras Condicionales  -> Ejercicios 
Proceso Ejercicio_9
	Definir opcion Como Entero;
	Escribir 'MEN�';
	Escribir '1. Elevar un n�mero a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un n�mero';
	Escribir '3. Salir';
	Escribir 'Digite una opci�n: ';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num, potencia, resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia: ';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'El resultado es: ', resultado;
		2:
			Definir num, resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ', resultado;
		3:
		De Otro Modo:
			Escribir 'ERROR esa opcion no existe en el Men�';
	FinSegun
FinProceso
