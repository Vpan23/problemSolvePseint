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



