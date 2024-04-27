// Capitulo 5: Estructuras Condicionales  -> Ejercicios 
Proceso Ejercicio_2
	Definir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las tres calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1 + nota2 + nota3) / 3;
	Si promedio >= 70 Entonces
		Escribir "EL alumno está APROBADO con: ",promedio;
	SiNo
		Escribir "El alumno está DESAPROBADO con: ",promedio;
	FinSi
FinProceso
