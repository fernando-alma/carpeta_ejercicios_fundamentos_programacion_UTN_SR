// Capitulo 5: Estructuras Condicionales  -> Ejercicios 
Proceso Ejercicio_6
	Definir precioK, kilos, precioI Como Real;
	Definir descuento, precio_final Como Real;
	Escribir 'Cuánto pesa el kilo de manzanas? ';
	Leer precioK;
	Escribir 'Cuántos kilos de manzanas ha comprado?';
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.20;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir 'El precio es: U$S', precio_final;
FinProceso
