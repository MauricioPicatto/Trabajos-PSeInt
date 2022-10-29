Algoritmo Ejercicio13SEC
	//Entrada
	Definir n,e,d como real;
	Escribir "Realizar un algoritmo que invierta el valor de un numero de 2 cifras";
	Escribir "--------------------------------------------";
	Escribir "Ingrese un numero";
	Leer n;
	//Proceso 
	e <- trunc(n/10) ;
	d <- n mod 10;
	//Salida
	Escribir "-------------------------------------";	
	Escribir "El numero invertido de ",n," es: ",d,e;
FinAlgoritmo