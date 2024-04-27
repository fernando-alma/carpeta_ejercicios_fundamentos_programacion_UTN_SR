//Capitulo 4: Estructuras Secuenciales  -> Ejercicios
Proceso Ejercicio_1	
	Definir horas, minutos,seg Como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir "Digite las horas";
	Leer horas;
	Escribir "Digite los minutos";
	Leer minutos;
	Escribir "Digite los segundos";
	Leer seg;
	
	//Calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
    total_seg <- horas_seg + minutos_seg + seg;
	Escribir "Los segundos equivalentes son: ",total_seg;
	
FinProceso
