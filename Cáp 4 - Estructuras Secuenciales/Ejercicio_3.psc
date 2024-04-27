//Capitulo 4: Estructuras Secuenciales  -> Ejercicios
Proceso Ejercicio_3	
	Definir num_hombres, num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH, porcentajeM Como Real;
	
	Escribir "Digite el numero de Hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de Mujeres: ";
	Leer num_mujeres;
	
	total_estudiantes <- num_hombres + num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	
	Escribir "El pocentaje de hombres es: ",porcentajeH;
	Escribir "El porcentaje de mujeres es: ",porcentajeM;
	
	
FinProceso
