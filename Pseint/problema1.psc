Algoritmo problema1
	//1. Escribir un programa que pregunte al usuario su nombre, y luego lo salude.
	Definir nombre Como Caracter;
	Escribir "Indiqueme su nombre:";
	Leer nombre;
	Escribir "Hola, es un gusto verte por aca ", nombre;
	
FinAlgoritmo


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

Algoritmo problema_3
//	1.  Construir un programa que simule un menú de opciones para realizar las cuatro
//		operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//		numéricos enteros. El usuario, además, debe especificar la operación con el primer
//	    carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//		?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	
//	Definir operacion, var1, var2 Como Real;
//	Definir opc Como Entero;
//	
//	opc = 0
//		Repetir
//			Escribir "Calculadora de Operaciones aritmeticas basicas: ";
//			Escribir "1 - Suma";
//			Escribir "2 - Resta";
//			Escribir "3 - Multiplicacion";
//			Escribir "4 - Division";
//			Escribir "5 - Salir";
//			Escribir "Ingrese su Opcion:";
//			Leer opc;
//			Si opc > 0 Y opc < 5 Entonces
//				Segun opc
//					1: Escribir "Indique dos numeros a Sumar: ";
//						Leer var1,var2;
//						operacion = var1 + var2;
//						Escribir "Respuesta: ", operacion;
//					2: Escribir "Indique dos numeros a Restar: ";
//						Leer var1,var2;
//						operacion = var1 - var2;
//						Escribir "Respuesta: ", operacion;
//					3: Escribir "Indique dos numeros a Multiplicar: ";
//						Leer var1,var2;
//						operacion = var1 * var2;
//						Escribir "Respuesta: ", operacion;
//					4: Escribir "Indique dos numeros a Dividir: ";
//						Leer var1,var2;
//						operacion = var1 / var2;
//						Escribir "Respuesta: ", operacion;
//				FinSegun
//				Escribir "";
//				Escribir "";
//				Escribir "";
//			SiNo
//				Escribir "";
//				Escribir "";
//				Escribir "Te has equivocado de Opcion vuelve a intentarlo!";
//				Escribir "";
//			FinSi
//		
//		Mientras Que opc <> 5
	
//	2.  Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//		impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//		impar". Nota: investigar la función mod de PSeInt.
	
//	Definir num Como Entero;
//	
//	Escribir "Introduzca un numero: ";
//	Leer num;
//
//	Si num Mod 2 == 0 Y num <> 0 Entonces
//		Escribir "Es par";
//		SiNo
//			Si num == 0 Entonces
//				Escribir "el número no es par ni impar";
//			FinSi
//			Si num Mod 2 <> 0 Entonces
//				Escribir "Es impar";
//		FinSi
//	FinSi
//		
//	3. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//		tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//		de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//		? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//		? Si sólo cumple la primera condición, grado 6.
//		? Si sólo cumple la segunda condición, grado 7.
//		? Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//		  que pide el ejercicio. No hacer todos al mismo tiempo y después probar.
	
//	Definir efi, defi, grado Como Entero;
//	
//	Escribir "Indique el numero de tornillos Defectuosos: ";
//	leer defi;
//	Escribir "Indique el numero de tornillos Efectivos: ";
//	leer efi;
//	
//	Si defi > 200 Y efi < 10000 Entonces
//		grado = 5;
//	SiNo
//		Si defi < 200 Y efi < 10000 Entonces
//			grado = 6;
//		SiNo
//			Si defi > 200 Y efi > 10000 Entonces
//				grado = 7;
//			SiNo
//				Si defi < 200 Y efi > 10000 Entonces
//					grado = 8;
//				FinSi
//			FinSi
//		FinSi
//	FinSi
//	Escribir grado;
FinAlgoritmo
