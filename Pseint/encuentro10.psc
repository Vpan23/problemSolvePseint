Algoritmo sin_titulo
//	1. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	//cada venta.
	
//	Definir usuarios, total, i, j Como Entero;
//	Definir sueldo, comision, ventas, ventasTotal, ventas2, sueldoPro, comisionPro Como Real;
//	ventasTotal = 0;
//	sueldoPro = 0;
//	comisionPro = 0;
//	hacer 
//		Escribir "Compania de seguros"
//		Escribir "Ingrese la cantidad de venderdores: "
//		Leer usuarios;
//	Mientras Que usuarios <= 0
//	
//	Para i <- 1 Hasta usuarios Con Paso 1 Hacer
//		ventasTotal = 0;
//		ventas = 0;
//		ventas2 = 0;
//		comision =0;
//		Escribir " -- -- -- Vendedor #",i," -- -- --";
//		Escribir "Escriba el sueldo base";
//		leer sueldo;
//		Escribir "Indique cuantas ventas realizo: ";
//		Leer ventas;
//		para j <- 1 Hasta ventas Con Paso 1 Hacer
//			Escribir "Ingrese el precio de la venta #", j;
//			leer ventas2;
//			ventasTotal = ventasTotal + ventas2;
//		FinPara
//		comision = ventasTotal * 0.1;
//		Limpiar Pantalla
//		Escribir " -- -- -- Vendedor #",i," -- -- --";
//		Escribir "El sueldo Mensual es: $", sueldo;
//		Escribir "El total en Comisiones es: $", comision;
//		Escribir "El sueldo total es: $", sueldo + comision;
//		Escribir "";
//		sueldoPro = sueldoPro + sueldo;
//		comisionPro = comisionPro + comision;
//	FinPara
//	Escribir "El gerente debera de gastar un total de: ";
//	Escribir "En Sueldo base: $",sueldoPro;
//	Escribir "En Comisiones: $",comisionPro;
	
	
//	2. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//	un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//	* * * *
//	*     *
//	*     *
//	* * * *

//	Definir lado Como Entero
//	Definir i, j Como Entero
//	
//	Escribir "Por favor ingrese la longitud del lado: "
//	Leer lado
//	
//	Para i = 1 Hasta lado Hacer
//		Para  j = 1 Hasta lado Hacer
//			Si i = 1 o i = lado Entonces
//				Escribir Sin Saltar "*"
//			SiNo
//				Si j = 1 o j = lado Entonces
//					Escribir Sin Saltar "*"
//				SiNo
//					Escribir Sin Saltar " "
//				FinSi
//			FinSi
//		FinPara
//		Escribir ""
//	FinPara

	
//	3. Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//	deberá mostrar:
//	*****
//	****
//	***
//	**
//	*
	
//	Definir altura, i, j Como Entero;
//	
//	Escribir Sin Saltar"Ingrese el numero de altura: ";
//	leer altura;
//	
//	para i <- 1 Hasta altura Con Paso 1 hacer
//		para j <- i hasta altura Con Paso 1 Hacer
//			Escribir Sin Saltar "*";
//		FinPara
//		Escribir "";
	//	FinPara
	
//	4. La función factorial se aplica a números enteros positivos. El factorial de un número
//	entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//	hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
	//	!5 = 1*2*3*4*5 = 120
	
//
//	Definir num,i, j, factorial Como Entero
//	Escribir "Ingrese un numero !factorial: ";
//	leer num;
//	Para i = 0 Hasta num-1 Hacer
//		factorial = 1
//		Escribir Sin Saltar i+1, "!", " = "
//		Para j = 0 Hasta i Hacer
//			Si i = 0 Entonces
//				Escribir Sin Saltar "", factorial, " * ", factorial
//			SiNo
//				Si j <> i Entonces
//					factorial = factorial * (j + 2)
//					Escribir Sin Saltar ConvertirATexto(j+1) + " * "
//				SiNo
//					Escribir Sin Saltar ConvertirATexto(j+1)
//				FinSi
//			FinSi
//		FinPara
//		
//		Escribir Sin Saltar " = ", ConvertirATexto(factorial)
//		Escribir ""
//	FinPara
	
FinAlgoritmo
