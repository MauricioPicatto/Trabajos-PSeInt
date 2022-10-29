Algoritmo Ejercicio8SEC
	//Entrada
	Definir sb,cv,vt,mt,tot como real;
	Escribir "Programa que calcule el sueldo mas comisiones";
	Escribir "--------------------------------------------";
	Escribir "Ingrese sueldo base:";
	Leer sb;
	Escribir "Ingrese cantidad de ventas:";
	Leer vt;
	Escribir "Ingrese el monto total vendido:";
	Leer mt;
	//Proceso 
	cv <- mt*0.1;
	tot <- sb+cv;
	//Salida
	Escribir "-------------------------------------";	
	Escribir "*El sueldo base es de: $",sb;
	Escribir "*Comisiones: $",cv;
	Escribir "*El sueldo Total es de: $",tot;
FinAlgoritmo