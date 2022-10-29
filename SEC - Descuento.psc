Algoritmo Ejercicio9SEC
	//Entrada
	Definir pre,des,tot como real;
	Escribir "Programa que calcule el precio final con descuento";
	Escribir "--------------------------------------------";
	Escribir "Ingrese precio compra bruto:";
	Leer pre;
	//Proceso 
	des <- pre*0.15;
	tot <- pre-des;
	//Salida
	Escribir "-------------------------------------";	
	Escribir "*El precio bruto de la compra es: $",pre;
	Escribir "*Se realizaron descuentos por: (-$",des,")";
	Escribir "*El precio final de la compra es: $",tot;
FinAlgoritmo