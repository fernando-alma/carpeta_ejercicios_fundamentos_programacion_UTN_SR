//Parametros por valor
Funcion aumento <- aumentar(num)//Parametro
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion


SubProceso pedirDatos(num Por Referencia)
	Escribir Sin Saltar 'Digite un numero: ';
	Leer num;
FinSubProceso

Proceso Modularidad
	Definir num Como Entero;
	pedirDatos(num);
	Escribir 'El aumento es: ',aumentar(num);
FinProceso


	
