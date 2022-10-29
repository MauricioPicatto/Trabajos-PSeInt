Algoritmo Ejercicio13REP
	//Entrada
	Definir ht,pxh,sue,acum,i Como Real;
	Escribir "Registro de las horas que trabaja y su respectivo sueldo";
	Escribir "--------------------------------------------";
	Acum <- 0;
	//Proceso 
	para i = 1 hasta 6 con paso 1 Hacer
		Escribir "Ingrese horas trabajadas dia ",i;
		Leer ht;
		acum <- acum+ht;
		Escribir "-----------------------";
	FinPara
	Escribir "Ingrese precio por horas trabajada:";
	Leer pxh;
	sue <- acum*pxh;
	//Salida
	Escribir "*****************************";
	Escribir "Total horas semanales: ",acum;
	Escribir "Precio por hora: $",pxh;
	Escribir "Sueldo a cobrar semanal: $",sue;
	Escribir "*****************************";
FinAlgoritmo