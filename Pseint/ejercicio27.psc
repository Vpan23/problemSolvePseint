Proceso ejercicio27
	Definir i,num,N,operaciones,conteos Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio_de_impares,promedio_de_pares Como Real;
	
	suma_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	conteo_pares <- 0;
	i <- 1;
	N <- 0;
	
	Escribir 'Ingrese el numero de operaciones: ';
	leer operaciones;
	
	Mientras i <= operaciones Hacer
		Escribir i, '. Digite un numero: ';
		leer num;
		Si num mod 2 = 0 Entonces
			
			suma_pares <- suma_pares + num;
			conteo_pares <- conteo_pares + 1;
			
		SiNo
			conteo_impares <- conteo_impares+1;
			suma_impares <- suma_impares + num;

			
		FinSi
		i <- i + 1;
	FinMientras
	
	Si conteo_impares = 0 Entonces
		Escribir 'No se han digitado numeros impares';
	SiNo
		Escribir 'La suma de todos los pares es de: ',suma_pares;
		Escribir 'El conteo de pares es: ',conteo_pares;
		promedio_de_impares <- suma_impares/conteo_impares;
		Escribir 'El promedio de los impares es de: ', promedio_de_impares;
	FinSi
	
	Si conteo_pares = 0 Entonces
		Escribir 'No se han digitado numeros pares';
	SiNo
		Escribir 'La suma de todos los pares es de: ',suma_pares;
		Escribir 'El conteo de pares es: ',conteo_pares;
		promedio_de_pares <- suma_pares/conteo_pares;
		Escribir 'El promedio de los pares es de: ', promedio_de_pares;
	FinSi
FinProceso

