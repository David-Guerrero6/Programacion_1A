Algoritmo Servicio_militar
	
	Definir Nombre_apellido Como Caracter
	Definir A�o_nacimiento Como Entero
	Definir A�o_actual Como Entero
	Definir Edad Como Entero
	A�o_actual <- 2021
	
	Escribir "Ingresar nombre_apellido"
	Leer Nombre_apellido
	
	Escribir "Ingresar a�o_nacimiento de: ", Nombre_apellido     
	Leer A�o_nacimiento
	
	Definir genero  Como entero
	
	Escribir ".::MENU DE OPCIONES:::."
	ESCRIBIR "1. MASCULINO "
	Escribir "2. FEMENINO"
	Leer genero
	
	si genero == 1  ENTONCES 
		Escribir "Masculino" 
	SiNo
		SI genero == 2 ENTONCES 
			Escribir "Femenimo" 
		FinSi
		
	FinSi
	Definir Enfermedades_cronicas Como Entero
	
	Escribir ".::MENU DE OPCIONES:::."
	ESCRIBIR "1. SI TIENE ENFERMADES CRONICAS "
	Escribir "2. NO TIENE ENFERMADES CRONICAS "
	Leer Enfermedades_cronicas
	
	si Enfermedades_cronicas == 1  ENTONCES 
		Escribir "SI TIENE ENFERMADES CRONICAS" 
	SiNo
		SI Enfermedades_cronicas == 2 ENTONCES 
			Escribir "NO TIENE ENFERMADES CRONICAS" 
			
		FinSi
	FinSi
	
	Edad <- A�o_nacimiento-A�o_actual
	
	
	si (Edad >= 18 ) y( genero==1) y(Enfermedades_cronicas==2) o(Edad > 18 ) y( genero==2) y(Enfermedades_cronicas==2) Entonces
		Escribir "Si Debe Prestar Servicio Militar "
	SiNo
		si(Edad >=18) y(genero==1) y(Enfermedades_cronicas==1) Entonces
			Escribir  "Debe prestar servicio social"
		SiNo
			si (Edad >= 18 ) y(genero==2) y(Enfermedades_cronicas==1) Entonces
				Escribir "No debe prestar ningun tipo de servicio "
			SiNo
				si (Edad < 18) y(genero==2) y(Enfermedades_cronicas==2) Entonces
					Escribir "Debe prestar servicio social"
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	Imprimir "La edad de " Nombre_apellido " es:" ,A�o_actual-A�o_nacimiento 
FinAlgoritmo
