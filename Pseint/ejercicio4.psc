Proceso sin_titulo
	Definir sg,min,hr Como Entero;
	Definir hrxsg,minxsg,resultado Como Real;
	Escribir 'ingrese la cantidad de horas: ';
	leer hr;
	Escribir 'ingrese la cantidad de minutos: ';
	leer min;
	Escribir 'ingrese la cantidad de segundos: ';
	leer sg;
	
	hrxsg <- (hr*3600);
	minxsg <- (min*60);
	
	resultado <- (hrxsg+minxsg+sg);
	
	Escribir 'Tu tiempo introducido en segundos son: ', resultado;
FinProceso
