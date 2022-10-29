Algoritmo Ejercicio12SEC
	//Entrada
	Definir x1,x2,y1,y2,dis1,dis2 como real;
	Escribir "Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano";
	Escribir "--------------------------------------------";
	Escribir "Ingrese 2 pares de numeros";
	Escribir "Ingrese primer par de numeros:";
	Leer x1,y1;
	Escribir "Ingrese segundo par de numeros:";
	Leer x2,y2;
	//Proceso 
	dis1 <- x1-y1;
	dis1 <- abs(dis1);
	dis2 <- x2-y2;
	dis2 <- abs(dis2);
 	//Salida
	Escribir "-------------------------------------";	
	Escribir "La distancia entre los Primeros numeros es de: ",dis1;
	Escribir "La distancia entre los Segundos numeros es de: ",dis2;
FinAlgoritmo