//Capitulo 4: Estructuras Secuenciales  -> Ejercicios
Proceso Ejercicio_4	
	Definir cantidadA, cantidadB, cantidadC Como Entero;
	Definir tiempoA, tiempoB, tiempoC Como Entero;
	Definir tiempo_total, horas, minutos Como Entero;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//Calcular los minutos que se tardará por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo que total que toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <- trunc(tiempo_total/60);
	minutos <- tiempo_total mod 60;
	Escribir  "Se tardará: ",horas," horas y ",minutos," minutos";
	
FinProceso
