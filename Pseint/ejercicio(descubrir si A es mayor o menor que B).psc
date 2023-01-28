Proceso ejercicio_basico
	Definir a,b,problema Como Entero;
	Escribir 'ingrese su numero1: ';
	Leer a;
	Escribir 'ingrese su numero2: ';
	leer b;
	problema <- (a+b);
	si a>=b Entonces
		si a=b Entonces
			Escribir 'su numero: ',a, ' es igual que: ',b;
		SiNo
			Escribir 'su numero: ',a, ' es mayor que: ',b;
		FinSi
	SiNo
		Escribir 'su numero: ',a, ' es menor que: ',b;
	FinSi
FinProceso
