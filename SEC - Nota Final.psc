Algoritmo Ejercicio19SEC
	//Entrada
	Definir n Como Caracter;;
	Definir resc,resi,b,f Como Real;
	Escribir "calcular la nota final de un estudiante.";
	Escribir "--------------------------------------------";
	Escribir "Ingrese el nombre de estudiante:";
	Leer n;
	Escribir "Ingrese cantidad de respuestas correctas:";
	Leer resc;
	Escribir "Ingrese cantidad de respuestas incorrectas:";
	Leer resi;
	Escribir "Ingrese cantidad de respuestas en blanco:";
	Leer b;
	//Proceso 
	resc <- resc*(5);
	resi <- resi*(-1);
	b <- (b*0);
	f <- (resc+resi+b);
 	//Salida
	Escribir "-------------------------------------";	
	Escribir "La nota final del estudiante ",n," es: ",f;
FinAlgoritmo