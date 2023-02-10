Algoritmo encuentro18y19y20y21
//Arreglos: Vectores
//	
//	1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	//	muestre por pantalla.
//	Definir i,num Como Entero
//	Dimension num[5]
//	Escribir "Ingrese 5 numeros:";
//	Para i = 0 Hasta 4 Hacer
//		leer num[i] 
//	FinPara
//	Para i = 0 Hasta 4 Hacer
//		Escribir "[", num[i], "]" Sin Saltar;
//	FinPara
//	Escribir "";
	
	
//	2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//	arreglo.
	
//	Definir i,num, suma, resta, mult Como Real
//	suma = 0
//	resta = 0;
//	mult = 1;
//	Dimension num[10];
//	Escribir "Ingrese 10 numeros reales: ";
//	para i = 0 Hasta 9 Hacer
//		leer num[i];
//		suma = suma + num[i];
//		resta = resta - num[i];
//		mult = mult * num[i];
//	FinPara
//	Escribir "Suma: ", suma;
//	Escribir "Resta: ", resta;
//	Escribir "mult: ", mult;
	
//	3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
	//mensaje.
//	Definir n, num, i,j, num2 Como Entero;
//	
//	Escribir "Ingrese la cantidad de numeros a solicitar";
//	Leer n;
//	Dimension num[n];
//	n = n -1
//	Escribir "Ingrese ", n+1, " numeros:"
//	para i = 0 Hasta n Hacer
//		Escribir Sin Saltar "Posicion #", i+1;
//		Leer num[i];
//	FinPara
//	Escribir "Ingrese el numero que desea buscar: ";
//	leer num2;
//	para i = 0 Hasta n Hacer
//		si num2 == num[i] Entonces
//			Escribir "Su numero esta en la posicion [", i+1,"]";
//		FinSi
//	FinPara

//	4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//		vez.
	
//	Definir opc, nada como caracter;
//	Definir num, num2, n, i, paso_a, paso_b, suma, resta Como Entero;
//	Definir valid Como Logico;
//	valid = falso;
//	paso_a = 0;
//	paso_b = 0;
//	n = 0
//	Hacer
//		Limpiar Pantalla
//		Escribir "Menu de Opciones";
//		Escribir "A. Llenar Vector A.";
//		Escribir "B. Llenar Vector B.";
//		Escribir "C. Llenar Vector C.";
//		Escribir "D. Llenar Vector D.";
//		Escribir "E. Mostrar."
//		Escribir "F. Salir."
//		Escribir Sin Saltar "Opcion: ";
//		Leer opc;
//		opc = mayusculas(opc)
//		si valid == falso Entonces
//			Escribir "Ingrese la cantidad de numeros a guardar";
//			Leer n;
//			valid = Verdadero;
//		FinSi
//		Segun opc Hacer
//			caso "A" : 
//				si paso_a = 0 Entonces
//					Dimension num[n];
//					//n = n -1
//					para i = 0 Hasta n-1 Hacer
//						num[i] = Aleatorio(0, 100);
//						Escribir  "[",num[i],"]" sin saltar;
//					FinPara
//					Escribir "";
//					Escribir Sin Saltar "Press to continue...";
//					leer nada;
//					paso_a = 1
//				SiNo
//					Escribir "Los numeros ya fueron guardados...";
//					Escribir Sin Saltar "Press to continue...";
//					leer nada;
//				FinSi
//			caso 'B': 
//				si paso_b = 0 Entonces
//					Dimension num2[n];
//					//n = n -1
//					para i = 0 Hasta n-1 Hacer
//						num2[i] = Aleatorio(0, 100);
//						Escribir  "[",num2[i],"]" sin saltar;
//					FinPara
//					Escribir "";
//					Escribir Sin Saltar "Press to continue...";
//					leer nada;
//					paso_b = 1
//				SiNo
//					Escribir "Los numeros ya fueron guardados...";
//					Escribir Sin Saltar "Press to continue...";
//					leer nada;
//				FinSi
//			caso 'C':	
//				para i = 0 Hasta n-1 Hacer
//					suma = num[i] + num2[i]; 
//					Escribir "[",num[i],"] + [",num2[i],"] = ", suma;
//					
//				FinPara
//				Escribir Sin Saltar "Press to continue...";
//				leer nada;
//			caso 'D':	
//				para i = 0 Hasta n-1 Hacer
//					suma = num[i] - num2[i]; 
//					Escribir "[",num[i],"] - [",num2[i],"] = ", suma;
//				FinPara
//				Escribir Sin Saltar "Press to continue...";
//				leer nada;
//			caso 'E': Limpiar Pantalla
//				Escribir "Que opcion desea ver:";
//				escribir "A. Ver opcion A.";
//				escribir "B. Ver opcion B.";
//				escribir "C. Ver opcion C.";
//				leer opc;
//				opc = Mayusculas(opc);
//				segun opc hacer
//					caso 'A': para i = 0 Hasta n-1 hacer
//							Escribir Sin Saltar "[",num[i],"]";
//						FinPara
//						Escribir "";
//						Escribir Sin Saltar "Press to continue...";
//						leer nada;
//					caso 'B': para i = 0 Hasta n-1 hacer
//							Escribir Sin Saltar "[",num2[i],"]";
//						FinPara
//						Escribir "";
//						Escribir Sin Saltar "Press to continue...";
//						leer nada;
//					Caso 'C': para i = 0 Hasta n-1 hacer
//							Escribir Sin Saltar "[",num[i],"]";
//						FinPara
//						para i = 0 Hasta n-1 hacer
//							Escribir Sin Saltar"[",num2[i],"]";
//						FinPara
//						Escribir "";
//						Escribir Sin Saltar "Press to continue...";
//						leer nada;
//				FinSegun
//			De Otro Modo:
//				Escribir "Opcion no encontrada, vuelva a intentarlo...";
//				Escribir Sin Saltar "Press to continue...";
//				leer nada;
//		FinSegun
//	Mientras Que opc <> "F";
	
	
	
//5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//	más grande del vector.
//	Definir num, i, numMayor, n Como Entero
//	Escribir "Ingrese una cantidad de numeros: ";
//	Leer n;
//	numMayor = -999;
//	Dimension num[n];
//	Escribir "Ingrese ", n, " numeros: ";
//	n = n - 1;
//	para i =0 Hasta n Hacer
//		Leer num[i];
//		si num[i] > numMayor Entonces
//			numMayor = num[i];
//		FinSi
//	FinPara
//	Escribir "El numero mayor es: ", numMayor;
	
//	6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
//		H o l a m u n d o % c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	
//	Definir vector, frase, indice, carac Como Caracter;
//	Definir i, long, posicion Como Entero;
//	Dimension vector[20];
//	Hacer
//		Escribir "Ingrese una frase de menos de 20 caracteres!";
//		leer frase;
//		long = Longitud(frase);
//	Mientras Que long > 20;
//	para i = 0 Hasta 19 Hacer
//		indice = Subcadena(frase, i, i);
//		vector[i] = indice;
//		//Escribir sin saltar "[",vector[i],"]";
//	FinPara
//	
//	Escribir "Ingrese un caracter cualquiera: ";
//	Leer carac;
//	Escribir "Ingrese una posicion para agregar dicho numero: ";
//	leer posicion;
//	si vector[posicion] == " " Entonces
//		vector[posicion] = carac;
//		para i = 0 Hasta 19 Hacer
//			Escribir sin saltar "[",vector[i],"]";
//		FinPara
//	SiNo
//		Escribir "Dicha posicion ya se encuentra ocupada";
//	FinSi
//	Escribir "";

//	7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//		hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//				función debe devolver el resultado de está validación, para mostrar el mensaje en el
//				algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
//	Definir n Como Entero;
//	Escribir "Ingrese un tamano n para los arreglos";
//	Leer n;
//	valid(n);
//	
//FinAlgoritmo
//SubProceso valid(n)
//	Definir num1, num2,i Como entero;
//	Definir valido Como Logico;
//	valido = falso;
//	Dimension num1[n];
//	Dimension num2[n];
//	Para i = 0 Hasta n-1 Hacer
//		num1[i] = Aleatorio(0, 5);
//		num2[i] = Aleatorio(0, 5);
//	FinPara
//	valido = func(num1, num2,n);
//	Escribir valido;
//FinSubProceso
//
//Funcion valido <- func(num1, num2, n)
//	Definir valido Como Logico;
//	Definir i Como Entero;
//	//valido = falso;
//	Para i = 0 Hasta n-1 Hacer
//		si num1[i] == num2[i] Entonces
//			Escribir "[",num1[i],"] y [",num2[i],"] = Son iguales";
//			valido = Verdadero;
//		SiNo
//			Escribir "[",num1[i],"] y [",num2[i],"] = No son iguales";
//		FinSi
//	FinPara
//FinFuncion

Proceso sin_titulo
//	6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//	su valor más grande.
//	Definir num, i, numMayor, resultado, numMenor, total Como Entero;
//	numMayor = 0;
//	numMenor = 100;
//	Dimension num[10];
//	para i = 0 Hasta 9 Hacer
//		num[i] = Aleatorio(0,100);
//		si num[i] > numMayor Entonces
//			numMayor = num[i];
//		FinSi
//		num[i] = Aleatorio(0,100);
//		si num[i] < numMenor Entonces
//			numMenor = num[i];
//		FinSi
//	FinPara
//	total = numMayor - numMenor
//	
	//	Escribir numMayor," - ",numMenor," = ",total;
	
//	7. Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//		imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//			igual a (V[1]*V[2]*V[3]*V[4])
	
//	Definir vector, n, i, total Como Entero;
//	total = 1;
//	Escribir "Ingrese un numero: ";
//	leer n;
//	Dimension vector[n];
//	para i = 1 Hasta n+1 Hacer
//		total = total * i;
//		Escribir Sin Saltar "(",i,")*";
//	FinPara
//	Escribir " = ", total;
	
FinProceso

