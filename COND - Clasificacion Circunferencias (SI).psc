Algoritmo Ejercicio10CON
	//Entrada
	Definir x1,x2,y1,y2,r1,r2,dist Como real;
	Escribir "Programa que clasifique circurferencias";
	Escribir "--------------------------------------------";
	Escribir "Ingrese el punto central x1:";
	Leer x1;
	Escribir "Ingrese el punto central x2:";
	Leer x2;
	Escribir "Ingrese el punto central y1:";
	Leer y1;
	Escribir "Ingrese el punto central y2:";
	Leer y2;
	Escribir "Ingrese el radio r1:";
	Leer r1;
	Escribir "Ingrese el radio r2:";
	Leer r2;
	//Proceso //Salida	
	dist <- Raiz(((x2-x1)^2)+((y2-y1)^2));
   Si dist>(r1+r2) Entonces
		Escribir "-------------------------------------";	
		Escribir "Son Exteriores";
		SiNo		
			Si dist=(r1+r2) Entonces
			Escribir "-------------------------------------";	
			Escribir "Son Tangentes Exteriores";
		SiNo
			Si dist<(r1+r2) Y dist>abs(r1-r2) Entonces
			Escribir "-------------------------------------";	
			Escribir "Son Secantes";
		SiNo
			Si dist>0 Y dist<abs(r1-r2) Entonces
			Escribir "-------------------------------------";	
			Escribir "Son Interiores";
		SiNo
			Si dist=abs(r1-r2) Entonces
			Escribir "-------------------------------------";	
			Escribir "Son Tangentes Interiores";
		SiNo
			Si dist=0 Entonces
			Escribir "-------------------------------------";	
			Escribir "Son Concentricas";
		FinSi
	    FinSi
        FinSi
        FinSi
        FinSi
	FinSi
FinAlgoritmo