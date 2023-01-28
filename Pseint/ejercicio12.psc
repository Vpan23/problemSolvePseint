Proceso ejercicio12
	definir nota1,nota2,nota3,notaFinal como reales;
	Escribir 'Ingrese sus tres calificaciones:';
	Leer nota1,nota2,nota3;
	
	notaFinal <- (nota1+nota2+nota3)/3;
	
	Si  notaFinal>=70 Entonces
		Escribir 'Has aprobado con un total de: ',notaFinal;
	SiNo
		Escribir 'Has reprobado con un total de: ',notaFinal;
	FinSi
FinProceso
