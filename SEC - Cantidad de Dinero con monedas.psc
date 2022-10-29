Algoritmo Ejercicio20SEC
	//Entrada
	Definir dosp,unp,cincuentac,veintec,diezc,total,pesos,cent,res como real;
	Escribir "Algoritmo que nos diga el dinero que tenemos de acuerdo a la cantidad de monedas";
	Escribir "--------------------------------------------";
	Escribir "Ingrese la cantidad de mondedas de $2";
    Leer dosp;
	Escribir "Ingrese la cantidad de mondedas de $1";
    Leer unp;
	Escribir "Ingrese la cantidad de mondedas de $0.5";
    Leer cincuentac;
	Escribir "Ingrese la cantidad de mondedas de $0.2";
    Leer veintec;
	Escribir "Ingrese la cantidad de mondedas de $0.1";
    Leer diezc;
	//Proceso 
	dosp <- dosp*2;
	unp <- unp*1;
	cincuentac <- cincuentac*0.50;
	veintec <- veintec*0.20;
	diezc <- diezc*0.10;
	Total <- dosp+unp+cincuentac+veintec+diezc;
	pesos <- trunc(total);
	cent <- total*100;
	res<-cent mod 100;
	cent<-res;
	//cent <- (total*10)-pesos;//REVISAR
 	//Salida
	Escribir "-------------------------------------";	
	Escribir "Tenemos ",pesos," pesos con ",cent," centavos" " ($",pesos,",",cent,")";
	
FinAlgoritmo