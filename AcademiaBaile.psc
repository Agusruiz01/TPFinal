Algoritmo AcademiaBaile
	//precios de las clases
	DanzaContemporanea <- 3500;
	Folklore <- 3000;
	LindyHopYCharleston <- 3700;
	DanzaUrbana <- 3200;
	Zumba <- 3300;
	 
     //inscripción
	inscripción <- 1000;
	Escribir " *La danza es un leguaje oculto del alma.* (Martha Graham)"
	Escribir " Al bailar se pueden obtener muchos beneficios tanto físicos como mentales. Como mejorar el equilibrio y coordinación, menos estrés, mejor estado físico, entre otras..."
	Escribir "Inscribite en nuestra academia de baile y notarás esos cambio. (La primer clase es gratis)"
	Escribir " "
	Escribir "Escriba su nombre"
	Leer nombre;
	Escribir "Escriba su apellido"
	Leer apellido;
	Escribir "Dejenos su email o número de celular para más información. También para enterarse sobre los descuentos y promos"
	Leer contacto;
	Escribir " "
	Escribir "Hola ", nombre, ", eliga la clase a la que desea participar"
	Escribir "(El costo de la inscripción es de $1000 de cualquier danza)"
    Escribir " ";
	Escribir "     1.- Danza Contemporanea"
	Escribir "     2.- Folklore"
	Escribir "     3.- Lindy hop y Charleston"
	Escribir "     4.- Danza Urbana"
	Escribir "     5.- Zumba"
 
 //el costo total y horarios
	Repetir
    Leer laClase; 
	Si laClase < 1 o laClase >5;
			Escribir "Valor incorrecto. Porfaror eliga un valor dentro del rango"
		FinSi
	Hasta Que laClase>=1 y laClase <=5;
	Si laClase = 1 Entonces 
		Escribir "Horarios: Lunes y Jueves de 18:30hs a 20hs"
		Escribir "El costo es de $3500 el mes"
		Escribir "Valor total a pagar el primer mes: $", DanzaContemporanea + inscripción; 
	FinSi
	Si laClase = 2 Entonces 
		Escribir "Horarios: Martes y Jueves de 19hs a 20:30hs"
		Escribir "El costo es de $3000"
		Escribir "Valor total a pagar el primer mes: $", Folklore + inscripción; 
	FinSi
	Si laClase = 3 Entonces
		Escribir "Horarios: Lunes, Miercoles y viernes de 18hs a 19:30hs"
		Escribir "El costo es de $3700 por mes"
		Escribir "Valor total a pagar el primer mes: $", LindyHopYCharleston + inscripción;
	FinSi
	Si laClase = 4 Entonces
		Escribir "Horarios: Martes, Jueves y Viernes de 16hs a 18hs"
		Escribir "El costo es de $3200 por mes"
		Escribir "Valor total a pagar el primer mes: $", DanzaUrbana + inscripción;
	FinSi
	Si laClase = 5 Entonces
		Escribir "Horarios: Lunes, Miercoles y Viernes de 9hs a 10:30hs"
		Escribir "El costo es de $3300 por mes"
		Escribir "Valor total a pagar el primer mes: $", Zumba + inscripción;
	FinSi
	
	
	
	
FinAlgoritmo
