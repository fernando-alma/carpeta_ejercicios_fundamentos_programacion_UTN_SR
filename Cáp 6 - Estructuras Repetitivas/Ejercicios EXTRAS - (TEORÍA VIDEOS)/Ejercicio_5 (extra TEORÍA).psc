// Capitulo 6: Estructuras Repetitivas  -> Ejercicios EXTRAS
Proceso Ejercicio_5
	Definir num, opcion como entero;
	Escribir "Comprobamos que a�o es bisiesto ";
	Repetir
		Escribir "Ingrese el a�o:";
		Leer num;
		Si ((num mod 4 = 0) y (num mod 100 <> 0) o num mod 400 = 0) Entonces
			Escribir "El a�o es Bisiesto";
		SiNo
			Escribir "El a�o no es Bisiesto";
		FinSi
		Escribir "Para seguir adelante digite la opcion 1";
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
