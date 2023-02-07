//1. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

//Algoritmo problema1
//	Definir a,b Como Entero
//	Escribir "Ingrese dos numeros: ";
//	leer a,b;
//	var(a,b);
//	Escribir a, ' y ', b; 
//FinAlgoritmo
//
//SubProceso var(a por referencia, b por referencia)
//	Definir aux Como Entero;
//	aux = a;
//	a = b;
//	b = aux;
//FinSubProceso

//2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

//Algoritmo problema2
//	Definir n,i,tempMax,tempMin Como Entero;
//	Definir tempProm Como Real;
//	
//	Escribir "Ingrese un numero de dias a introducir: ";
//	Leer n;
//	para i = 1 Hasta n Con Paso 1 Hacer
//		Escribir "Dia #", i;
//		Escribir "Diga la temperatura maxima: ";
//		Leer tempMax;
//		Escribir "Diga la temperatura minima: ";
//		Leer tempMin;
//		temp(tempMax,tempMin,tempProm);
//		Escribir "La temperatura promedia es de: ", tempProm;
//	FinPara
//FinAlgoritmo
//
//SubProceso temp(tempMax, tempMin, tempProm Por Referencia)
//	tempProm = (tempMax + tempMin) / 2;
//FinSubProceso

//3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

//Algoritmo problema3
//	Definir n,n2,cociente Como Entero;
//	Escribir "Ingrese dos numeros: ";
//	Leer n,n2;
//	proce(n,n2,cociente);
//	Escribir "dado que ",n," es menor que ",n2,", entonces: el residuo es ",n," y el cociente es ",cociente,".";
//FinAlgoritmo
//
//SubProceso proce(n por referencia, n2 por valor, cociente Por Referencia)
//	cociente = 0;
//	Hacer
//		n = n - n2;
//		cociente = cociente +1;
//	Mientras Que n > n2
//FinSubProceso

//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

//Algoritmo problema4
//	Definir frase,frase2 Como Caracter;
//	Escribir "Ingrese una frase: ";
//	Leer frase;
//	conc(frase,frase2);
//	Escribir "EL RESULTADO DE SU FRASE ES: ", frase2;
//FinAlgoritmo
//
//SubProceso conc(frase por valor,frase2 Por Referencia)
//	Definir long,i Como Entero;
//	Definir transf,a,e,p,t,u Como Caracter;
//	frase2 = "";
//	//	a e i o u
//	//	@ # $ % *
//	a = '@';
//	e = '#';
//	p = '$';
//	t = '%';
//	u = '*';
//	frase = Minusculas(frase);
//	long = Longitud(frase);
//	Para i = 0 Hasta long Con Paso 1 Hacer
//		transf = Subcadena(frase, i,i);
//		Segun transf Hacer
//			caso 'a': frase2 = Concatenar(frase2,a)  //Concatenar(frase2,a);
//			caso 'e': frase2 = Concatenar(frase2,e);
//			caso 'i': frase2 = Concatenar(frase2,p);
//			caso 'o': frase2 = Concatenar(frase2,t);
//			caso 'u': frase2 = Concatenar(frase2,u);
//			de otro modo:
//				frase2 = Concatenar(frase2,transf);
//		FinSegun
//	FinPara
//FinSubProceso

//Algoritmo problema5
//	Definir text, text2 Como Caracter;
//	Escribir "Ingrese un texto: ";
//	Leer text;
//	convertirEspaciado(text, text2);
//	Escribir text2;
//FinAlgoritmo
//
//SubProceso convertirEspaciado(text, text2 Por Referencia)
//	Definir i, long Como Entero;
//	Definir cade, esp Como Caracter;
//	text2 = "";
//	esp = " ";
//	long = Longitud(text);
//	para i = 0 Hasta long Hacer
//		cade = Subcadena(text, i, i);
//		si cade <> " " Entonces
//			text2 = Concatenar(text2, cade);
//			text2 = Concatenar(text2, esp);
//		FinSi
//	FinPara
//FinSubProceso

//6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

//Algoritmo problema6
//	Definir text, text2 Como Caracter;
//	definir v Como Logico
//	Escribir "Ingrese una letra";
//	Leer text;
//	letraa(text, v);
//	si v = Verdadero Entonces
//		Escribir "Su letra esta dentro del rango!";
//	SiNo
//		Escribir "Su letra no esta dentro del rango!";
//	FinSi
//	
//FinAlgoritmo
//
//SubProceso letraa(text Por Valor, v Por Referencia)
//	text = Mayusculas(text)
//	si text >= "M" y text <= "T" Entonces
//		v = Verdadero
//	SiNo
//		v = falso;
//	FinSi
//FinSubProceso

//	7. Crear un programa que dibuje una escalera de números, donde cada línea de números
//	comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//	al comenzar. Ejemplo: si se ingresa el número 3:
//			1
//			12
//			123

//Algoritmo problema7
//	Definir altura Como Entero;
//	Escribir "Escriba un numero: ";
//	Leer altura;
//	dibujo(altura);
//	
//FinAlgoritmo
//SubProceso dibujo(altura)
//	Definir i,j Como Entero;
//	Definir var, a como caracter;
//	var = "";
//	para i = 1 Hasta altura Hacer
//		a = ConvertirATexto(i);
//		var = Concatenar(var, a);
//		Escribir var;
//	FinPara
//FinSubProceso

//8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//	asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//		los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

//Algoritmo problema8
//	Definir dia, mes, anio Como entero;
//	Escribir "Ingrese un fecha";
//	Leer dia,mes,anio;
//	diaAnterior(dia,mes,anio);
//	Escribir "Dia: ", dia, " Mes: ", mes," Anio: ", anio;
//FinAlgoritmo
//
//SubProceso diaAnterior(dia Por Referencia,mes Por Referencia,anio Por Referencia)
//	Definir dia2,mes2,anio2 Como Entero;
//	dia2 = 30;
//	mes2 = 12;
//	anio2 = 2024;
//	si dia <= 1 Entonces
//		mes = mes - 1; 
//		si mes = 0 Entonces
//			anio =  anio - 1;
//			mes = mes2;
//			dia = dia2;
//		FinSi
//	sino
//		dia = dia - 1;
//	FinSi
//FinSubProceso

//9. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.

//Algoritmo problema9 
//	Definir frase Como Caracter;
//	Leer frase;
//	quitar(frase);
//
//	Escribir frase;
//FinAlgoritmo
//SubProceso quitar(frase Por Referencia)
//	Definir i, long Como Entero;
//	Definir frase2, sub Como Caracter
//	frase2 = frase;
//	long = Longitud(frase);
//	frase ="";
//	para i = 0 Hasta long Hacer
//		sub = Subcadena(frase2, i,i);
//		si sub <> 'a' y sub <> 'e' y sub <> 'i' y sub <> 'o' y sub <> 'u' Entonces
//			frase = Concatenar(frase,sub);
//		FinSi
//	FinPara
//FinSubProceso

//Algoritmo problema9 
//	Definir frase Como Caracter;
//	Escribir "Ingrese una frase: ";
//	Leer frase;
//	quitar(frase);
//	Escribir frase;
//FinAlgoritmo
//SubProceso quitar(frase Por Referencia)
//	Definir i, long Como Entero;
//	Definir frase2, sub Como Caracter;
//	Definir a1,e1,i1,o1,u1 Como entero;
//	a1 = 0
//	e1 = 0
//	i1 = 0
//	o1 = 0
//	u1 = 0
//	frase2 = frase;
//	long = Longitud(frase);
//	frase ="";
//	para i = 0 Hasta long Hacer
//		sub = Subcadena(frase2, i,i);
//		si sub = 'a' o sub = 'e' o sub = 'i' o sub = 'o' o sub = 'u' Entonces
//			si ((sub = 'a' ) y (a1 = 0)) Entonces
//				frase = Concatenar(frase,sub);
//				a1 = a1 + 1
//			FinSi
//			si sub = 'e' y e1 = 0 Entonces
//				frase = Concatenar(frase,sub);
//				e1 = 1
//			FinSi
//			si sub = 'i' y i1 = 0 Entonces
//				frase = Concatenar(frase,sub);
//				i1 = 1
//			FinSi
//			si sub = 'o' y o1 = 0 Entonces
//				frase = Concatenar(frase,sub);
//				o1 = 1
//			FinSi
//			si sub = 'u' y u1 = 0 Entonces
//				frase = Concatenar(frase,sub);
//				u1 = 1
//			FinSi
//		SiNo
//			frase = Concatenar(frase,sub);
//		FinSi
//	FinPara
//FinSubProceso


