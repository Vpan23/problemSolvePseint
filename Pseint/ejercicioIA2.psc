Proceso EjercicioAl2 //Encontrar Mayor,Menor y el Promedio
	Definir nro,nro_mayor,nro_menor,cantidadtotal Como Entero;
	Definir totalSuma,p,cant_nros,i Como reales;
	escribir 'ingrese su numero: ';
	leer cant_nros;
	nro_mayor <- -99999;
	nro_menor <- 99999;
	cantidadtotal <- 0;
	i <- 1; 
	Para p<-1 Hasta cant_nros Con Paso 1 Hacer
		Escribir p,'. Ingrese un Numero: ';
		leer nro;
		Si nro>nro_mayor Entonces
			nro_mayor<-nro;
		FinSi
		
		Si p=1 Entonces
			nro_menor<-nro;
			Si nro<nro_menor Entonces
				nro_menor<-nro;
			FinSi
		FinSi
	FinPara
	totalSuma <- nro_mayor+nro_menor/5;
	
	
	Escribir '*****  RESULTADOS   *****';
	Escribir 'El numero mayor es: ', nro_mayor;
	Escribir 'El numero menor es: ', nro_menor;
	Escribir 'El numero promedio es: ', totalSuma;
FinProceso
