// Capitulo 5: Estructuras Condicionales  -> Ejercicios 
Proceso Ejercicio_4
	Definir num1,num2,resultado Como Real;
	Escribir "Digite 2 numeros: ";
	Leer num1,num2;
	
	Si num1 = num2 Entonces
		//Si son iguales MULTIPLICALOS
		resultado <- num1 * num2;
	SiNo
		Si num1 > num2 Entonces
			//Si el num1 es Mayor hacemos una resta
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
		
	FinSi
	Escribir "El resultado es: ",resultado;
FinProceso
