// Capitulo 6: Estructuras Repetitivas  -> Ejercicios
Proceso Ejercicio_2
	Definir suma_pares, suma_impares, i como entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0  Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma de impares es: ",suma_impares;
FinProceso
