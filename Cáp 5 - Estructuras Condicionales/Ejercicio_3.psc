// Capitulo 5: Estructuras Condicionales  -> Ejercicios 
Proceso Ejercicio_3
	Definir compra, descuento, precio_final como reales;
	Escribir "La cantidad a pagar: ";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio TOTAL a pagar es: U$S",precio_final;
FinProceso
