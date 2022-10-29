Algoritmo Ejercicio12REP
	//Entrada
	Definir dm,ex,acum,i Como Real;
	Escribir "Algoritmo para determinar cuánto ahorrará una persona en un año";
	Escribir "--------------------------------------------";
	Acum <- 0;
	//Proceso //Salida	
	para i = 1 hasta 12 con paso 1 Hacer
		Escribir "Ingrese deposito mensual:";
		Leer dm;
		acum <- acum+dm;
		Escribir "-----------------------";
		Escribir "Mes ",i, " se deposito: ",dm;
		Escribir "Total depositado: ",acum;
		Escribir "-----------------------";
	FinPara
	Escribir "*****************************";
	Escribir "Total anual depositado: ",acum;
	Escribir "*****************************";
FinAlgoritmo