// Capitulo 6: Estructuras Repetitivas  -> Ejercicios 
Proceso Ejercicio_4
	Definir  calificacion_promedio, calificacion_baja Como Real;
	Definir calificacion, suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Digite una calificación: ";
		Leer calificacion;
		suma <- suma + calificacion; //SUMA iterativa de las calificaciones
		
		//Calcular la calificacion mas baja
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificación promedio es: ",calificacion_promedio ;
	Escribir "La calificación más baja es: ",calificacion_baja;
FinProceso
