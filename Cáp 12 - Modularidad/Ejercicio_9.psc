// Capitulo 12: Modularidad  -> Ejercicios 
Proceso Ejercicio_9
	Definir num como entero;
	// Primero, pedimos el numero al usario
	pedirDatos(num);
	// Ahora, sumamaos los digitos del numero
	Escribir 'La suma es: ',sumarDigitos(num);
FinProceso

SubProceso pedirDatos(num por Referencia)
	Escribir Sin Saltar 'Digite un numero: ';
	Leer num;
FinSubProceso

SubProceso retorno <-  sumarDigitos(num)
	Definir retorno como entero ;
	Si num = 0 Entonces
		retorno <- num;
	SiNo
		retorno <- sumarDigitos(trunc(num/10))+ (num mod 10);
	FinSi
FinSubProceso
