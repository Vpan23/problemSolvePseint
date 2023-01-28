Proceso sin_titulo
	Definir female,male,cantidadTotal Como Real;
	definir porcentajeH,porcentajeM como real;
	Escribir 'ingrese la cantidad de mujeres: ';
	Leer female;
	Escribir 'ingrese cantidad de hombres: ';
	Leer male;
	cantidadTotal <- (male+female);
	porcentajeH <- male/cantidadTotal*100;
	porcentajeM <- female/cantidadTotal*100;
	Escribir 'el porcentaje de Hombre es: ',porcentajeH,'%';
	Escribir 'el porcentaje de Mujeres es: ',porcentajeM,'%';
FinProceso
