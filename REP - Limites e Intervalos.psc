Algoritmo Ejercicio8REP
	//Entrada
	Definir n,li,ls,acum,suma,cont,cont2 Como Real;
	Escribir "Programa que pida el límites de un intervalo y realice dichas accciones";
	Escribir "--------------------------------------------";
	Acum <- 0;
	cont <- 0;
	cont2 <- 0;
	//Proceso //Salida	
	Repetir
		Escribir "Ingrese limite inferior:";
		Leer li;
		Escribir "Ingrese limite superior:";
		Leer ls;
		Si ls>li Entonces
		Escribir "Limite superior -> ",ls;	
		Escribir "Limite inferior -> ",li;	
		Sino
		Escribir "Error ingrese nuevamente. Limite inferior no debe ser mayor al superior";
		FinSi
	Mientras Que ls<li;
	Repetir
		Escribir "Ingrese numeros. Con el numero 0 Finaliza:";
	    Leer n;
	Si n <> 0 Entonces
		Si n<ls Y n>li Entonces
			acum= acum+n;
		FinSi
		Si n>ls O n<li entonces
			cont= cont+1;
		FinSi
		Si n==ls O n==li Entonces
		   cont2=cont2+1;
		FinSi
	FinSi
Hasta que n = 0

	Escribir "La suma de los numeros dentro del intervalo es: ",acum;
	Escribir "Los numeros fuera del intervalo son: ",cont;	
	Si cont2 >= 1 Entonces
		Escribir "Los cantidad de numeros igual a los limites del intervalo son :",cont2;
	SiNo
		Escribir "No hubo numeros iguales a los limites del intervalo";
	FinSi
FinAlgoritmo