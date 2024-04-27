// Capitulo 6: Estructuras Repetitivas  -> Ejercicios 
Proceso Ejercicio_3
	Definir num, i como enteros;
	Definir conteo_positivos, conteo_negativos, conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, " Digite un numero: ";
		Leer num;
		Si num = 0 Entonces
			conteo_neutros <- conteo_neutros + 1;
		SiNo
			Si num > 0 Entonces
				conteo_positivos <- conteo_positivos + 1;
			SiNo
				conteo_negativos <- conteo_negativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ", conteo_positivos;
	Escribir "La cantidad de negativos es:  ", conteo_negativos;
	Escribir "La cantidad de neutros es: ", conteo_neutros;
FinProceso
