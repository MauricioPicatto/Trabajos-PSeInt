Algoritmo Ejercicio16SEC
	//Entrada
	Definir v1,v2,dis,min como real;
	Escribir "ingresar distancia y velocidades y calcular cuando un auto alcanza a otro";
	Escribir "--------------------------------------------";
	Escribir "Ingrese la velocidad del auto que va por delante(Km/h):";
	Leer v1;
	Escribir "Ingrese la velocidad del auto que va por detras(Km/h):";
	Leer v2;
	Escribir "Ingrese la distancia que los separa(Km):";
	Leer dis;
	//Proceso 
	min <- (dis/(v2-v1))*60;
 	//Salida
	Escribir "-------------------------------------";	
	Escribir "Lo alcanzara en: ",min," minutos";
	FinAlgoritmo