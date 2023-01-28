Proceso ejercicio7
	Definir hr,min,A,B,C,Resultado Como Real;
	Definir eA,eB,eC Como Entero;
	Definir aR,bR,cR Como Entero;
	Escribir 'ingrese la cantidad de examenes A,B,C: ';
	Leer eA,eB,eC;
	aR <- 5*eA;
	bR <- 8*eB;
	cR <- 6*eC;
	Resultado <- aR+bR+cR;
	hr <- trunc(Resultado/60);
	min <- resultado mod 60;

	Escribir 'Se ha tardado: ',hr,' Horas ';
	Escribir 'se ha tardado: ',min, ' Minutos';
	
FinProceso
