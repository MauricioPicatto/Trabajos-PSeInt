Algoritmo Ejercicio18SEC
	//Entrada
	Definir n,a1,a2 como caracter;
	Escribir "Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.";
	Escribir "--------------------------------------------";
	Escribir "Ingrese el nombre:";
	Leer n;
	Escribir "Ingrese su primer apellido:";
	Leer a1;
	Escribir "Ingrese su segundo apellido:";
	Leer a2;
	//Proceso 
	n <- SubCadena(n,0,0);
	a1 <- SubCadena(a1,0,0);
	a2 <- SubCadena(a2,0,0);
 	//Salida
	Escribir "-------------------------------------";	
	Escribir "Sus iniciales son: ",n,a1,a2;
FinAlgoritmo