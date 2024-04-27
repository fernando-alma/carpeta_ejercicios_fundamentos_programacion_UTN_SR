//Clase 2 Capitulo 2: Entidades Primitivas  -> Ejercicios
Proceso Ejercicio_3
	//Ejercicio 3
	
	Definir a,b,aux Como Entero;
	
    Escribir "Digite el valor de A: "; //Ingresamos 10
	Leer a;
	Escribir "Digite el valor de B: "; //Ingresamos 5
	Leer b;
	
	aux <- a; //Guardamos el Valor de "a" dentro de "aux"
	a <- b; //Pasamos el Valor de "a" hacia "b"
	b <- aux; //Pasamos el Valor de "aux (a)"  hacia "b"

	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	

FinProceso
