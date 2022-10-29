Algoritmo Ejercicio14CON
	//Entrada
	Definir pf,pxa Como real;
	Definir Ca,cra,T1,T2,T3,T4 Como entero;
	Cra <- 4000;
	Escribir "Realice un algoritmo para determinar costo total y por alumno";
	Escribir "--------------------------------------------";
	Escribir "Ingrese cantidad de Alumnos:";
	Leer Ca;
	//Proceso //Salida.
	Si CA>100 entonces
			pf = 65*Ca;
			pxa = pf/Ca;
			Escribir "El Precio Final es: $",pf;
			Escribir "El Precio por alumno es: $",pxa;
	FinSi
	Si Ca<99 Y Ca>50 entonces
			pf = 70*Ca;
			pxa = pf/Ca;
			Escribir "El Precio Final es: $",pf;
			Escribir "El Precio por alumno es: $",pxa;
	Finsi		
	Si	Ca<49 y Ca>30 entonces
			pf = 95*Ca;
			pxa = pf/Ca;
			Escribir "El Precio Final es: $",pf;
			Escribir "El Precio por alumno es: $",pxa;
	Finsi
	Si	Ca<30 entonces
			pf = cra;
			pxa = pf/Ca;
			Escribir "El Precio Final es: $",pf;
			Escribir "El Precio por alumno es: $",pxa;
	FinSi	
FinAlgoritmo