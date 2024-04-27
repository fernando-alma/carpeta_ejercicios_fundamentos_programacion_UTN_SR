// Capitulo 7: Arreglos  -> Ejercicios 
Proceso Ejercicio_2
	Definir num,i,n_elementos Como Entero;
	Dimension num[100];
	
	Escribir "Digite el numero de elementos para el arreglo: ";
	Leer n_elementos;
	
	Para i<-0 Hasta n_elementos Con Paso 1 Hacer
		
		num[i] <- azar(100);
		
	FinPara
	
	Para i<-0 Hasta n_elementos Con Paso 1 Hacer
		
		Escribir Sin Saltar num[i]," ";
		
	FinPara
	
FinProceso
