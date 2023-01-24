Algoritmo Sumadenumeros
	Definir num, sum  como entero
	Definir respuesta como caracter
	Definir salida Como Logico;
	respuesta = '';
	sum <- 0
	salida = Falso;
	
	Hacer
	num = 0
	escribir "Ingrese un número (entero positivo): "
	leer num;
	
	Si num <= 0 Entonces
		Escribir "Ingrese otro numero (entero positivo): ";
		leer num;
		Si num <= 0 Entonces
			num = 0;
		FinSi
		
	SiNo
		Escribir "Desea ingresar otro numero?(s/n)";
		Leer respuesta;
		Si respuesta == "n" o respuesta == "no" Entonces
			salida = Verdadero;
		FinSi
	FinSi
	sum = sum + num;
	Mientras Que salida <> Verdadero;
	Escribir "Tu valor anadido es de ", sum;
FinAlgoritmo