Proceso ejercicio3
	//hacer un programa para intercambiar el valor de 2 variables 
	//ejemplo a=10, b=5   -->  a=5, b=10.
	Definir a,b,aux Como Entero;
	Escribir 'digite el valor de a: ';
	leer a;

	Escribir 'digite el valor de b: ';
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir 'Su cambio de valores de a es: ', a;
	escribir 'Su cambio de valores de b es: ', b;
	
FinProceso
