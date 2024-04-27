// Capitulo 7: Arreglos  -> Ejercicios 
Proceso Ejercicio_4
	Definir mayor, menor,num como real;
	definir n_elementos, i como entero;
	Dimension num[100];
	Repetir
		Escribir "Digite el numero de elementos para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	mayor <- num[0];
	menor <- num[0];
	Para i<-1 Hasta (n_elementos-1) Con Paso 1 Hacer
		Si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor es: ",mayor;
	Escribir "El numero menor es: ",menor;
FinProceso
