Algoritmo Ejercicio15REP
	//Entrada
	Definir acumt,acum,i Como Real;
	Escribir "Realizar un algoritmo para determinar cuánto debe pagar";
	Escribir "mensualmente y el total después de los 20 meses.";
	Escribir ".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.";
	Acum <- 5;
	//Proceso 
	para i = 1 hasta 20 con paso 1 Hacer
		acum <- acum*2;
		acumt <- acum+acum;
		Escribir "--------------------------------";
		Escribir "Mes ",i, " tiene que pagar: ",acum;
	FinPara
	Escribir "*******************************";
	Escribir "Total Final pagado: ",acumt;
	Escribir "*******************************";
FinAlgoritmo