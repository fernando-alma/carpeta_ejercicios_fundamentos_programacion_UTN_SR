// Capitulo 12: Modularidad  -> Ejercicios 

SubProceso pedirDatos(nombre Por Referencia)
	Escribir Sin Saltar 'Digite su nombre: ';
	Leer nombre;
FinSubProceso
SubProceso copiarNombre(nombre)
	Definir tamanio,i Como Entero;
	tamanio <- Longitud(nombre);
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar '*';
		
	FinPara
	Escribir '';
	Escribir nombre;
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar '*';
	FinPara
	
FinSubProceso
Proceso Ejercicio_1
	Definir nombre Como Cadena;
	pedirDatos(nombre);
	copiarNombre(nombre);
	Escribir '';
FinProceso
