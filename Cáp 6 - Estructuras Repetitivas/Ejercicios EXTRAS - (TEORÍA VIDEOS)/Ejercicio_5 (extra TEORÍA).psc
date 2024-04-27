// Capitulo 6: Estructuras Repetitivas  -> Ejercicios EXTRAS
Proceso Ejercicio_5
	Definir num, opcion como entero;
	Escribir "Comprobamos que año es bisiesto ";
	Repetir
		Escribir "Ingrese el año:";
		Leer num;
		Si ((num mod 4 = 0) y (num mod 100 <> 0) o num mod 400 = 0) Entonces
			Escribir "El año es Bisiesto";
		SiNo
			Escribir "El año no es Bisiesto";
		FinSi
		Escribir "Para seguir adelante digite la opcion 1";
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
