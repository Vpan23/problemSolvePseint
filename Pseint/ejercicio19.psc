Proceso ejercicio19
	Definir num Como Entero;
	Escribir 'Ingrese una de las siguientes opciones: ';
	Escribir 'Opcion(1): Elevar un número a una potencia x.';
	Escribir 'Opcion(2): Sacar la raíz cuadrado de un número.';
	Escribir 'Opcion(3): Salir.';
	Leer num;
	Segun num Hacer
		1: Definir xvar,num1,operacion como Reales;
			Escribir 'Digite el valor de un numero: ';
			Leer num1;
			Escribir 'Digite el valor de x: ';
			Leer xvar;
			operacion<-num1^xvar;
			Escribir 'Su respuesta es de: ', operacion;
		2: Definir num2,xproblem como Real;
			Escribir 'Ingrese su número para sacar su raiz cuadrada: ';
			Leer num2;
			xproblem <- trunc(raiz(num2));
			Escribir 'Su respuesta es: ',xproblem;
		3: 
		De Otro Modo:
			Escribir 'El numero ingresado es Erróneo';
	FinSegun
FinProceso
