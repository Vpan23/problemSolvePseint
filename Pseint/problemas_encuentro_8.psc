Algoritmo programa1000
//	1. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//	correctamente.
	
//	Definir clave, rep Como Caracter;
//	Definir i Como Entero;
//	clave = 'eureka';
//	i = 0;
//	rep = '';
//	Mientras i<3 Y rep <> clave Hacer
//		Escribir "Ingrese una palabra clave: ";
//		leer rep;
//		Si rep == clave Entonces
//			Escribir "Correcto";
//		SiNo
//			Escribir "Vuelve a intentarlo";
//			i = i +1;
//		FinSi
//	FinMientras
	
	
//	2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//	todos ellos.
	
//	Definir numMaximo, numMinimo, numProm, num  Como entero;
//	Definir i Como Real;
//	numMaximo = 0;
//	numMinimo = 100;
//	num = 0;
//	i = 0
//	numProm = 0;
//	Hacer
//		Escribir "ingrese un numero distinto a 0 y 0 para cerrar el programa";
//		Leer num;
//		si num > numMaximo Entonces
//			numMaximo = num;
//		FinSi
//		Si num < numMinimo Entonces
//			numMinimo = num;
//		FinSi
//		i = i + 1;
//		numProm = (numProm + num)/i ;
//	Mientras Que num <> 0; 
//	
//	Escribir "Tu Promedio es: ", numProm;
//	Escribir "Tu Numero Mayor es: ", numMaximo;
//	Escribir "Tu Numero Menor es: ", numMinimo;
//	
//	3. Realizar un programa que solicite al usuario su código de usuario (un número entero
//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//	le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
	//	4567. El programa finaliza cuando ingresa los datos correctos.
	
//	Definir contra, codigo Como Entero;
//	codigo = 0;
//	contra = 0;
//	Hacer
//		Escribir 'Indique un codigo: ';
//		Leer codigo;
//		Escribir 'Indique un contra: ';
//		Leer contra;
//		Si codigo <> 1024 y contra <> 4567 Entonces
//			Escribir "Ambos datos son incorrectos";
//		SiNo
//			Si codigo <> 1024 o contra <> 4567 Entonces
//				Escribir "Uno de los datos son incorrectos";
//			FinSi
//		FinSi
//	Mientras que contra <> 4567 y codigo <> 1024;
//	Escribir "Finalizaste el programa!";
FinAlgoritmo
