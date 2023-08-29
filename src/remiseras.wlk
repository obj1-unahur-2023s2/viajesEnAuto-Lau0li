import clientes.*



object roxana {
	
	
	method precioPorViaje(kilometros, pasajero) = pasajero.precioPorKilometro() * kilometros
}

object gabriela {
	
	method precioPorViaje(kilometros, pasajero) = (pasajero.precioPorKilometro() * 1.2) * kilometros
	
}

object mariela {
	
	method precioPorViaje(kilometros, pasajero) = 50.max(pasajero.precioPorKilometro() * kilometros)
}

object juana{
	
	method precioPorViaje(kilometros,_){
		 return if (kilometros > 8){
			200
		}
		else {
			100
		}
	} 
}
    