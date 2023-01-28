Proceso ejercicio9
	Definir nota1,nota2,nota3,promedioP,notasParcial Como real;
	Definir examen_final,notaExamen Como Real;
	definir notaTrabajo,notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir 'Digite las 3 notas de los parciales: ';
	Leer nota1,nota2,nota3;
	promedioP <- (nota1+nota2+nota3)/3;
	notasParcial <- promedioP*0.55;
	Escribir 'digite la nota del examen final';
	leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir 'digite la nota del trabajo final';
	leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir 'la calificación final es: ',notaFinal;
FinProceso
