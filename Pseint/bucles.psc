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

//2. Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//es igual a 4", y así sucesivamente.

Algoritmo num_cuadrado
	Definir i, num como entero

	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		num = i ^ 2
		Escribir i, " elevado al cuadrado es igual a " num
	Fin Para
	
FinAlgoritmo


//3. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
//funcionamiento de la función Subcadena().

Algoritmo Deletrear
	definir frase, letra Como Caracter
	Definir tamanoDeFrase, posicion,i Como Entero
	Escribir "Digita la frase"
	Leer frase
	tamanoDeFrase = Longitud(frase)
	Escribir "El tamaño de la palabra es " , tamanoDeFrase
	Escribir "ahora vamos a deletrear"
	posicion = 0
	i=1
	Para i<-1 Hasta tamanoDeFrase Hacer
		
			letra = Subcadena(frase,posicion,posicion)
			Escribir Sin Saltar letra," " 
			posicion = posicion+1
	Fin Para
	Escribir "  "
FinAlgoritmo

//4. Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

Algoritmo tamanoa
	Definir frase, letra, letra2 Como Caracter;
	Definir tamano, posicion Como Entero
	leer frase;
	tamano = Longitud(frase);
	Escribir "El tamano de la palabra es: ", tamano;
	Escribir "Ahora vamos a deletrear: ";
	para posicion <- tamano Hasta 0 Con Paso -1 Hacer
		letra = Subcadena(frase,posicion,posicion);
		Escribir Sin Saltar letra," ";
		//posicion = posicion - 1
	FinPara
	Escribir " ";
FinAlgoritmo
