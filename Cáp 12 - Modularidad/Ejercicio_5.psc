// Capitulo 12: Modularidad  -> Ejercicios 
Proceso Ejericio_5
	Definir apellidos como cadena;
	Dimension apellidos[5];
	// Primero vamos a pedir los apellidos
	pedirDatos(apellidos);
	// Ahora, odrenamos los apellidos
	ordenar(apellidos);
	// Por ultimo mostramos los apellidos
	mostrarDatos(apellidos);
	Escribir '';
FinProceso

SubProceso pedirDatos(apellidos por Referencia)
	Definir i como entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar (i+1),'. Digite un apellido: ';
		Leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos por Referencia)
	Definir i,j como entero;
	Definir aux como cadena;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j] > apellidos[j+1] Entonces
				aux <- apellidos[j+1];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1] <- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarDatos(apellidos)
	Definir i como entero;
	Escribir '';
	Escribir 'Los apellidos ordenados alfabeticamente son: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+4),'. ',apellidos[i];
	FinPara
FinSubProceso
