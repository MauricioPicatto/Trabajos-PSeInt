Algoritmo Ejercicio16REP
	//Entrada
	Definir ht,pxh,sue,acum,acums,i,x,c Como Real;
	Escribir "Registro de las horas semanales,sueldo y total a pagar";
	Escribir "********************************************************";
	Escribir "Ingrese la cantidad de empleados:";
	Leer c;	
	Escribir "Ingrese precio por horas trabajada:";
	Leer pxh;
	Escribir "********************************************************";
	Acum <- 0;
	acums <- 0;
	//Proceso 
	para i = 1 hasta c con paso 1 Hacer
		Escribir "Ingrese horas trabajadas semanales - Trabajador:",i;
				Leer ht;
				sue <- ht*pxh;
			    acum <- acum+sue;
		Escribir "-----------------------------------------------";
		Escribir "El sueldo Semanal del empleado ",i," es: $",sue;
		Escribir "-----------------------------------------------";
	FinPara
	//Salida
	Escribir "********************************************************";
	Escribir "Sueldo a pagar por ",c," Trabajadores es: $",acum;
	Escribir "********************************************************";
FinAlgoritmo