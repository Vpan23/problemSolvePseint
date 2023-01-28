Proceso sin_titulo
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	Definir d Como Entero;
	Definir e Como Real;
	Escribir 'Ingrese nota 1 del alumno: ';
	Leer a;
	Escribir 'Ingrese nota 1 del alumno: ';
	Leer b;
	Escribir 'Ingrese nota 1 del alumno: ';
	Leer c;
	Escribir 'Ingrese nota 1 del alumno: ';
	Leer d;
	e <- (a+b+c+d)/4;
	Escribir 'Su nota final es de: ', e;
	si e>=87.5 Entonces
		Escribir 'Usted ha aprobado el examen felicidades';
	SiNo
		Escribir 'Estudia más chamaco';
	FinSi
FinProceso
