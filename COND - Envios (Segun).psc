Algoritmo Ejercicio20CON
	//Entrada
	Definir des Como Entero;
	Definir pes,pre como real;
	Escribir "algoritmo para determinar el cobro por la entrega de un";
	Escribir "paquete o, en su caso, el rechazo de la entrega)";
	Escribir "Ingrese el Destino del paquete: ";
	Escribir "1-America Del Norte";
	Escribir "2-America Central";
	Escribir "3-America Del Sur";
	Escribir "4-Europa";
	Escribir "5-Asia";
	Leer Des;
	//Proceso  //Salida
	Segun (Des) Hacer
		1:
			Escribir "America Del Norte";
			Escribir "---------------------";
			Escribir "Ingrese peso del paquete en kg:";
			Leer pes;
			Si pes<5 Entonces
				Pre=pes*24.00;
				Escribir "El Costo de envio sera: $",pre;
			Sino 
				Escribir "Peso Superior - Rechazo de Envio";
			FinSi
		2:
			Escribir "America Central";
			Escribir "---------------------";
			Escribir "Ingrese peso del paquete en kg:";
			Leer pes;
			Si pes<5 Entonces
				Pre=pes*20.00;
				Escribir "El Costo de envio sera: $",pre;
			Sino 
				Escribir "Peso Superior - Rechazo de Envio";
			FinSi
		3:
			Escribir "America Del Sur";
			Escribir "---------------------";
			Escribir "Ingrese peso del paquete en kg:";
			Leer pes;
			Si pes<5 Entonces
				Pre=pes*21.00;
				Escribir "El Costo de envio sera: $",pre;
			Sino 
				Escribir "Peso Superior - Rechazo de Envio";
			FinSi
		4:	
			Escribir "Europa";
			Escribir "---------------------";
			Escribir "Ingrese peso del paquete en kg:";
			Leer pes;
			Si pes<5 Entonces
				Pre=pes*10.00;
				Escribir "El Costo de envio sera: $",pre;
			Sino 
				Escribir "Peso Superior - Rechazo de Envio";
			FinSi
		5:	
			Escribir "Asia";
			Escribir "---------------------";
			Escribir "Ingrese peso del paquete en kg:";
			Leer pes;
			Si pes<5 Entonces
				Pre=pes*18.00;
				Escribir "El Costo de envio sera: $",pre;
			Sino 
				Escribir "Peso Superior - Rechazo de Envio";
			FinSi
		De Otro Modo:
			Escribir "ERROR";
	Fin Segun
FinAlgoritmo