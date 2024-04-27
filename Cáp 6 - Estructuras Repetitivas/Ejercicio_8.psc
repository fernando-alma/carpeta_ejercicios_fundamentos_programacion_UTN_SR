// Capitulo 6: Estructuras Repetitivas  -> Ejercicios
Proceso Ejercicio_8
	Definir i, horas como entero;
	Definir tarifa,salario,suma como reales;
	i <- 1;
	suma <- 0;
	Mientras i <= 5 Hacer
		Escribir "Salario del empleado ",i," : ";
		Escribir "Digite las horas trabajadas: ";
		Leer horas;
		Escribir "Digite la tarifa por hora: ";
		Leer tarifa;
		salario <- horas * tarifa;
		Escribir "El salario es: $",salario;
		suma <- suma + salario;
		i <- i + 1;
		Escribir " ";
	FinMientras
	Escribir "La suma de todos los salarios es: ",suma, "$";
FinProceso
