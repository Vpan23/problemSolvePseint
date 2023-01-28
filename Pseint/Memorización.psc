Proceso ejercicios
	//Ejercicio N°1
	//Escribir la siguiente expresión en forma de expresión algorítmica.
	//Definir b,a,c,resultado,expr como reales;
	//Escribir 'ingrese valor a: ';
	//Leer a;
	//Escribir 'ingrese valor b: ';
	//Leer b;
	//Escribir 'ingrese valor c: ';
	//Leer c;
	//expr <- -b +raiz(b^2- 4*a*c)/2*a;
	//Escribir 'su respuesta es: ',expr;
	
	//Ejercicio N°2
	//Determina la solución lógica de la siguiente operación:
	//Definir a,b Como Entero;
	//Definir resultado Como Logico;
	//Escribir 'Ingrese datos de a: ';
	//Leer a;
	//Escribir 'Ingrese datos de b: ';
	//leer b;
	//resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	//si resultado Entonces
	//	escribir 'Su respuesta es Verdadero';
	//SiNo
	//	Escribir 'Su respuesta es Falso';
	//FinSi
	
	//Ejercicio N°3
	//Hacer un programa para intecrcambia el valor de dos viarables
	//Definir a,b,aux Como Entero;
	//Escribir 'Indique el valor de A: ';
	//Leer a;
	//Escribir 'Indique el valor de B: ';
	//Leer b;
	//aux<-a;
	//a<-b;
	//b<-aux;
	//Escribir 'Su valor A es: ', a ;
	//Escribir 'El valor de B es: ', b;
	
	//Ejercicio N°4 
	//Calcular la cantidad de segundos que están incluidas en el numero de horas,
	//minutos y segundos ingresados por el usuario.
	//Definir hr_segundos,min_segundos,total_seg Como Enteros;
	//Definir hr,min,seg Como Enteros;
	//Escribir 'Definer la hora: ';
	//leer hr;
	//Escribir 'Define los minutos: ';
	//leer min;
	//Escribir 'Define los segundos: ';
	//leer seg;
	//hr_segundos <- 3600;
	//min_segundos <- 60;
	//hr_segundos <- hr_segundos*hr;
	//min_segundos <- min_segundos*min;
	//seg <- seg;	
	//total_seg <- hr_segundos+min_segundos+seg;
	//Escribir 'EL TOTAL EN SEGUNDOS ES DE: ', total_seg,' Segundos';
	
	//Ejercicio N°5
	//Hacer un programa para ingresar el radio de un circulo y se
	//reporte su área y la longitud de la circumferencia.
	//área = pi*r^2
	//longitud = 2*pi*r
	//Definir area,longi,radio Como real;
	//Escribir 'Dediqueme un numero: ';
	//leer radio;
	//area <- trunc (pi*radio^2);
	//longi <- trunc (2*pi*radio);
	//Escribir 'El area de la circumferencia es: ', area;
	//Escribir 'La longitud de la circumferencia es: ',longi;
	
	//Ejercicio N°6
	//Un profesor desea saber que porcentaje de hombres y 
	//que porcentaje de mujeres hay en un grupo de estudiantes.
	//Definir hombres,mujeres,suma_m,suma_h,totald como reales;
	//Escribir 'Ingrese numero de hombres: ';
	//leer hombres;
	//Escribir 'Ingrese numeros de mujeres: ';
	//leer mujeres;
	//totald <- mujeres+hombres;
	//suma_m <- (mujeres/totald)*100;
	//suma_h <- (hombres/totald)*100;
	//Escribir 'Hombres: ', suma_h, ' %';
	//Escribir 'Mujeres: ', suma_m, ' %';
	
	//Ejercicio N°7 
	//Un profesor prepara tres cuestionarios para una evualuacion final: A, B y C.
	//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 minutos el cuestionario 
	//B y 6 minutos el cuestionario C. La cantidad de exámenes de cada tioo se entran por teclado
	//¿Cuantas horas y cuantos minutos se tarda en revisar todas las evualuaciones.
	//Definir hr_minutos,minutos,alumnos,A,B,C,Alu_sub,Total Como reales;
	//Escribir 'Ingrese la cantidad de alumnos asistiendo al examen: ';
	//leer alumnos;
	//hr_minutos <- 60;
	//minutos <- 1;
	//A <- 5*alumnos;
	//B <- 8*alumnos;
	//C <- 6*alumnos;
	//Alu_sub <- (A+B+C);
	//Total <- Alu_sub/60;
	//Escribir 'La cantidad total en horas es de: ', Total;
	//Escribir 'La cantidad total en minutos es de: ', Alu_sub  ;
	
	//Ejercicio N°8
	//Una tienda ofrece un descuento del 15% sobre el total de la compra y 
	//un cliente desea saber cuanto debera pagar finalmente por su compra.
	//Definir ITBMS4,total,subtotal Como Reales;
	//Definir ITBMS3,ITBMS,ITBMS2,ITBMS_t,ITMBS3 Como Real;
	//Escribir 'Ingrese monto total: ';
	//leer subtotal;
	//Escribir 'Ingrese el % de impuesto que se paga en tu país';
	//Leer ITBMS;
	//ITBMS2 <- 0;	
	//ITBMS_t <- 0;
	//ITMBS3 <- 0;
	//ITBMS2 <- ITBMS/100;
	//ITMBS3 <- ITBMS2*subtotal;
	//ITBMS_t <- subtotal*ITBMS2;
	//ITBMS4 <- ITBMS2*subtotal;
	//total <- ITBMS4+subtotal;
	//Escribir 'Subtotal: $',subtotal;
	//Escribir 'ITBMS ', ITBMS, '%: $', ITBMS4;   
	//Escribir 'Total: $',total, ;
	
	//Ejercicio N°9 
	//Identifica el promedio de la nota del parcial,examen y del trabajo.
	//Definir nota1,nota2,nota3,promedioP,notasParcial Como real;
	//Definir examen_final,notaExamen Como Real;
	//definir notaTrabajo,notaFinalTrabajo como reales;
	//definir notaFinal como real;
	//Escribir 'Digite las 3 notas de los parciales: ';
	//Leer nota1,nota2,nota3;
	//promedioP <- (nota1+nota2+nota3)/3;
	//notasParcial <- promedioP*0.55;
	//Escribir 'digite la nota del examen final';
	//leer examen_final;
	//notaExamen <- examen_final*0.3;
	//Escribir 'digite la nota del trabajo final';
	//leer notaTrabajo;
	//notaFinalTrabajo <- notaTrabajo*0.15;
	//notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	//Escribir 'la calificación final es: ',notaFinal;
	
	//Ejercicio N°10 
	//Identifica si el numero ingresado es par o impar
	//Definir resultado,opera,num Como Entero;
	//Escribir 'Ingrese un numero: ';
	//leer num;
	//si num mod 2 == 0 Entonces
	//	Escribir 'Su numero es par';
	//SiNo
	//	Escribir 'Su numero es impar';
	//FinSi
	
	//Ejercicio N°11 
	//Identifica si el numero ingresado es par o impar
	//Definir resultado,opera,num Como Entero;
	//Escribir 'Ingrese un numero: ';
	//leer num;
	//si num mod 2 == 0 Entonces
	//	Escribir 'Su numero es par';
	//SiNo
	//	Escribir 'Su numero es impar';
	//FinSi
	
	//Ejercicio N°12
	//Saber si el prom
	//Definir nota1,nota2,nota3,notaFinal como reales;
	//Escribir 'Ingrese sus tres calificaciones:';
	//Leer nota1,nota2,nota3;
	//notaFinal <- (nota1+nota2+nota3)/3;
	//Si  notaFinal>=70 Entonces
	//	Escribir 'Has aprobado con un total de: ',notaFinal;
	//SiNo
	//	Escribir 'Has reprobado con un total de: ',notaFinal;
	//FinSi
	
	//Ejercicio N°13
	//Aplicar un descuen
	//Definir desc,total,num,cliente Como Entero;
	//Escribir 'Total de su compra: ';
	//leer num;
	//Si num>=100 Entonces
	//	desc<-0.2*num;
	//SiNo
	//	desc<-0*num;
	//FinSi
	//total<-num-desc;
	//Escribir 'Su total en la compra es de: ',total;
	
	
	
FinProceso
