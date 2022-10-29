Algoritmo Ejercicio14REP
	//Entrada
	Definir p1,p2 Como Real;
	Escribir "Realizar un programa para determinar en qué km se encontrarán.";
	Escribir "--------------------------------------------";
	p1 <- 70;
	p2 <- 150;
	//Proceso 
	Repetir
		p1 <- p1+1;
		p2 <- p2-1;
	Hasta Que p1==p2;
	Escribir "Se encontraron al km nº: ",p1;
FinAlgoritmo