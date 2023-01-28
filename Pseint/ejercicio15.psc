Proceso ejercicio15
	Definir num1,num2,num3 Como Entero;
	Escribir 'Ingrese 3 numeros aleatorios: ';
    Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir 'El mayor es: ', num1;
	SiNo
		Si num2>num3 y num2>num1 Entonces
			Escribir 'El mayor es: ', num2;
		SiNo
			Escribir 'El mayor es: ', num3;
		FinSi
	FinSi
FinProceso
