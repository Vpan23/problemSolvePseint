
	Funcion retorno <- return()
		Definir retorno Como caracter;
		Definir i,j,k,a Como Entero
		Limpiar Pantalla
		Escribir Sin Saltar "VERIFICANDO LOS DATOS";
		Para a <- 1 Hasta 3 Con Paso 1 Hacer
			para i <- 0 Hasta 3 Con Paso 1 Hacer
				para j <- 0 Hasta 1000 Con Paso 1 Hacer
					para k <- 0 Hasta 200 Con Paso 1 Hacer
						
					FinPara
				FinPara
				Escribir Sin Saltar ".";
			FinPara
			Limpiar Pantalla
			Escribir Sin Saltar "VERIFICANDO LOS DATOS";
		FinPara
		Borrar Pantalla
		//	Escribir "";
FinFuncion

Funcion contador <- log(usuario1, contra2) 
	Definir contador, contador2 Como Entero;
	Definir validacion, validacion2 Como Logico;
	Definir usuario, contra Como Caracter
	contador = 0;
	contador2 = 0;
	validacion = Falso
	Borrar Pantalla
	
	Hacer
		Escribir Sin Saltar "Ingrese el usuario: ";
		Leer usuario;
		contador = contador + 1;
		//		Escribir contador;
		si usuario == usuario1 Entonces
			validacion = Verdadero
		FinSi
		Si contador == 3 Entonces
			validacion = Verdadero;
		FinSi
	Mientras que (validacion <> Verdadero)
	//	(contra <> "a"))
	//	Escribir Sin Saltar "Ingrese la contra: ";
	//	leer contra;
	Si contador >= 3 Entonces
		Escribir "Fracasastes...";
	SiNo
		validacion = Falso
		//		contador = 0
		Hacer 
			Escribir Sin Saltar "Ingrese la contra: ";
			Leer contra;
			contador2 = contador2 + 1;
			//		Escribir contador;
			si contra == contra2 Entonces
				validacion = Verdadero
			FinSi
			Si contador2 == 3 Entonces
				validacion = Verdadero;
			FinSi
			
			
		Mientras que (validacion <> Verdadero);
		Si contador2 >= 3 Entonces
			escribir return();
			Escribir "Fracasastes...";
		SiNo
			escribir return();
			Escribir "Felicidades! Sesion Inicializada <3";
		FinSi
	FinSi
FinFuncion

Algoritmo problema8
	Definir usuario, contra Como Caracter;
	
	Escribir Sin Saltar "Añada un usuario: ";
	Leer usuario;
	Escribir Sin Saltar"Añada una contra: ";
	leer contra;
	Escribir log(usuario, contra);
FinAlgoritmo

Algoritmo sin_titulo
	Definir us, cont Como Caracter
	escribir "escriba su nombre de usuario"
	leer us
	escribir "Escriba su contraseña"
	leer cont
	escribir login(us,cont)
	
FinAlgoritmo
//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//			Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//				solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
//Funcion varfun <- login(otravar,otravar1)
//	definir c Como Entero
//	//necesito dos variables para considerar
//	definir ale Como Logico
//	c=0
//	mientras c<3 Hacer
//		
//		si otravar= "usuario1" y otravar1= "asdasd"
//			ale= Verdadero
//		sino ale= Falso
//			escribir "escriba su nombre de usuario"
//			leer otravar
//			escribir "Escriba su contraseña"
//			leer otravar1
//			c=c+1
//		FinSi
//	fin mientras
//FinFuncion
