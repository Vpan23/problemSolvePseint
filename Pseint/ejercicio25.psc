Proceso ejercicio25
	Definir fac,multi,i,num Como REal;
	Repetir
		Escribir 'Numero mayor o menor que 0: ';
		leer num;
	Hasta Que num>0
	i<-1;
	multi <- i;
	Mientras i <= num Hacer
		multi<-multi*i;
		i<-i+1;
	FinMientras
	Escribir trunc(multi);
FinProceso
