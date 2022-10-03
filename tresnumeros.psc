Algoritmo tresnumeros
	Definir a, b, c Como Real;
	Escribir "INGRESA LOS TRES NUMEROS";
	Leer a;
	leer b;
	Leer c;
	si (a>b) && (a>c) Entonces
		Escribir "EL NUMERO MAYOR ES: ", a;
	SiNo
		si (b>a) && (b>c) Entonces
			Escribir "EL NUMERO MAYOR ES: ", b;
		SiNo
			si (c>b) && (c>a) Entonces
				Escribir "EL NUMERO MAYOR ES: ", c;
			SiNo
				si (a==b) && (c==b) Entonces
					Escribir "TODOS LOS NUMEROS SON IGUALES";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
