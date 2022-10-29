Algoritmo Ejercicio7SEC
	//Entrada
	Definir mi,h,m como real;
	Escribir "Programa que muestre horas y minutos";
	Escribir "--------------------------------------------";
	Escribir "Ingrese la cantidad de minutos:";
	Leer mi;
	//Proceso 
	h <- TRUNC (mi/60);
	m <- TRUNC (mi-(h*60));
	//Salida
	Escribir mi, " minutos son: ",h," horas y ",m," minutos";	
FinAlgoritmo