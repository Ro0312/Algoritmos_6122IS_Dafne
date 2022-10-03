Algoritmo ordenar_de_mayor_a_menor
	Definir n1,n2,n3 Como Real;
	Escribir "ingresa el primer numero";
	Leer n1;
	Escribir "ingresa el segundo numero"
	Leer n2;
	Escribir "ingresa el tercer numero"
	Leer n3;
	si (n1>n2 & n2>n3) Entonces
		Escribir "los numeros ordenados son ",n1,n2,n3;
	SiNo
		si (n1>n2 & n2<n3) Entonces
			Escribir "los numeros ordenados son ",n1,n3,n2;
		SiNo
			si (n2>n3 & n3>n1) Entonces
				Escribir "los numeros ordenados son ",n2,n3,n1;
			SiNo
				si (n2>n1 & n1>n3) Entonces
					Escribir "los numeros ordenados son ",n2,n1,n3;
				SiNo
					si (n3>n2 & n2>n1) Entonces
						Escribir "los numeros ordenados son ",n3,n2,n1;
					SiNo
						si (n3>n2 & n2<n1) Entonces
							Escribir "los numeros ordenados son ",n3,n1,n2;
						SiNo
							Escribir "todoos los numeros son iguales";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
