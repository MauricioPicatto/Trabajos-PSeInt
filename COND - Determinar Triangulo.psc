Algoritmo Ejercicio11CON
	//Entrada
	Definir l1,l2,l3 Como real;
	Escribir ". El programa debe determinar que tipo de triangulo es";
	Escribir "--------------------------------------------";
	Escribir "Ingrese el Lado 1:";
	Leer l1;
	Escribir "Ingrese el Lado 2:";
	Leer l2;
	Escribir "Ingrese el Lado 3:";
	Leer l3;
	//Proceso //Salida	
	Si (l3^2 = (l1^2 + l2^2)) Entonces
		Escribir "-------------------------------------";	
		Escribir "Es un Triangulo Rectangulo";
	SiNo		
		Si l1 == l2 y L1 <> l3 y l2 <> l3 O l1 == l3 y L1 <> l2 y l2 <> l3 o l2 == l3 y L1 <> l2 y l1 <> l3 Entonces
			Escribir "-------------------------------------";	
			Escribir "Es un Triangulo Isoceles";
		SiNo
			Si l1 == l2 y L1 = l3 y l2 = l3 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es un Triangulo Equilatero";
			SiNo
				Escribir "Es un Triangulo Escaleno";
			FinSi
		FinSi
     FinSi
	
FinAlgoritmo