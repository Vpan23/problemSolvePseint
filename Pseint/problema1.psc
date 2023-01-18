Algoritmo problema1
	//1. Escribir un programa que pregunte al usuario su nombre, y luego lo salude.
	Definir nombre Como Caracter;
	Escribir "Indiqueme su nombre:";
	Leer nombre;
	Escribir "Hola, es un gusto verte por aca ", nombre;
	
FinAlgoritmo

Algoritmo sin_titulo





Algoritmo problema_2
	//1.  Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//		ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//		que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

//	Definir S, N, text Como Caracter;
//	Escribir "S & N:";
//	Leer text;
//	Si text == "S" O text == "N" Entonces
//		Escribir "CORRECTO";
//		
//	SiNo
//		Escribir "INCORRECTO";
	//	FinSi
	
//		2. Realizar un programa que pida un número y determine si ese número es par o impar.
//			Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//			número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
//			investigar la función mod de PseInt. 
	
//	Definir num Como Entero;
//	
//	Escribir "Indique un numero: ";
//	Leer num;
//	
//	Si num Mod 2 = 0 Entonces
//		Escribir "El numero indicado es par";
//	SiNo
//		Escribir "El numero indicado es impar";
//	FinSi
	
//		3. Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//			usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//			por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//			"INCORRECTO". Nota: investigar la función Longitud() de PseInt.
	
//	Definir frase Como Caracter;
//	Definir long Como Entero;
//	Escribir "Diga una frase que contenga 6 caracteres: ";
//	Leer frase; 
//	long = Longitud(frase);
//	Si long == 6  Entonces
//		Escribir "CORRECTO";
//		Escribir long;
//	SiNo
//		Escribir "INCORRECTO";
//		Escribir long;
//	FinSi
	
//		4. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//			caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//			es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//			programa mostrará después la frase final. Nota: investigar la función Longitud() y
//			Concatenar() de PseInt.
	
//	Definir frase,text Como Caracter;
//	Definir long Como Entero;
//	Escribir "Diga una frase que contenga 4 caracteres: ";
//	Leer frase;
//	long = Longitud(frase);
//	Si long == 4 Entonces
//		text = concatenar(frase,"!");
//		Escribir frase, "!";
//		Escribir text;
//	SiNo
//		Escribir concatenar(frase,"?");
//	FinSi
	
	
FinAlgoritmo

