// Capitulo 7: Arreglos  -> Ejercicios 
Proceso Ejercicio_3
	Definir letras Como Cadena;
	Dimensionar letras(100);
	Definir n_elementos, i Como Entero;
	Repetir
		Escribir 'Digite el numero de elementos para el arreglo: ';
		Leer n_elementos;
	Hasta Que n_elementos>0
	Para i<-1 Hasta (n_elementos) Con Paso 1 Hacer
		Escribir (i), '. Digite un elemento para el arreglo (caracter o numero): ';
		Leer letras[i];
	FinPara
	Para i<-n_elementos Hasta 1 Con Paso -1 Hacer
		Escribir letras[i], ' 'Sin Saltar;
	FinPara
FinProceso
