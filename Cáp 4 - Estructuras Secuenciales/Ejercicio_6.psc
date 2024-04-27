//Capitulo 4: Estructuras Secuenciales  -> Ejercicios
Proceso Ejercicio_6
	Definir parcial1, parcial2, parcial3, promedioP, notaParcial Como Real;
	Definir examen_final, notaExamen Como Real;
	Definir notaTrabajo, notaFinalTrabajo Como Real;
	Definir notaFinal Como Real;
	
	Escribir "Digite las tres notas de los parciales: ";
	Leer parcial1, parcial2, parcial3;
	
	promedioP <- (parcial1 + parcial2 + parcial3)/3;
	notaParcial <- promedioP * 0.55;
	
	Escribir "Digite la nota del examen Final: ";
	Leer examen_final;
	
	notaExamen <- examen_final * 0.3;
	
	Escribir "Digite la nota del trabajo Final: ";
	Leer notaTrabajo;
	
	notaFinalTrabajo <- notaTrabajo * 0.15;
	notaFinal <- notaParcial + notaExamen + notaFinalTrabajo;
	
	Escribir "La calificación final es: ",notaFinal;
	
FinProceso
