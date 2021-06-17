Algoritmo piedraPapelTijera
	
	// declaramos las variables 
	definir a, b Como Entero
	
	// inicializar variables 
	a = 0;
	b = 0;
	
	Mientras a == b Hacer
		
		Escribir "*** Jugador 1 ***" 
		Escribir "*** 1 = Piedra  ***"
		Escribir "*** 2 = Papel   ***"
		Escribir "*** 3 = Tijeras ***"
		
		Leer a 
		
		Si a > 0 y a < 4 Entonces
		
		Escribir "*** Jugador 2 ***" 
		Escribir "*** 1 = Piedra  ***"
		Escribir "*** 2 = Papel   ***"
		Escribir "*** 3 = Tijeras ***"
		
		Leer b 
		
			Si b > 0 y b < 4
				
				
				si a == 1 y b == 3 Entonces
					
					Escribir "¡El Jugador1 Gana!"
					
				SiNo
					
					si a == 2 y b == 1 Entonces
						
						Escribir "¡El Jugador1 Gana!"
						
					SiNo
						
						si a == 3 y b == 2 Entonces
							
							Escribir "¡El Jugador1 Gana!"
							
						SiNo
							
							si b == 1 y a == 3 Entonces
								
								Escribir "¡El Jugador2 Gana!"
								
							SiNo
								
								si b == 2 y a == 1 Entonces
									
									Escribir "¡El Jugador2 Gana!"
									
									
								SiNo
									
									si b == 3 y a == 2 Entonces
										
										Escribir "¡El Jugador1 Gana!"
										
									FinSi
									
								FinSi
								
							FinSi
							
							
							
						FinSi
						
						
					FinSi
					
				FinSi
				
				
				
				
			FinSi
			
		SiNo
			
			Escribir "Digite una opción correcta"
			
		FinSi
		
	
		
		
	FinMientras
FinAlgoritmo
