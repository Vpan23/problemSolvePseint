Proceso ejercicio26
	Definir num,i,multi,cuadro Como Entero;
	
	Escribir 'Escribir un numero: ';
	Leer num;

	i <- 1;
	multi <- 0;
	
	Mientras i <= num Hacer
		multi<-multi+i^2;
		i<-i+1;
	FinMientras
	Escribir 'La suma es: ',multi;
FinProceso
