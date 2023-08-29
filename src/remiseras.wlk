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

object lucia{
	var estaReemplazando
	
	method estaReemplazando() = estaReemplazando
	
	method estaReemplazando(remisera) {
		if (self == remisera){
			self.error("no se puede reemplazar a si mismo")
		}
		estaReemplazando = remisera
	}
	
	method precioPorViaje(kilometros, pasajero){
		return estaReemplazando.precioPorViaje(kilometros, pasajero)
	}
}

object melina{
	var trabajaPara
	
	method trabajaPara() = trabajaPara
	
	method trabajaPara(clienta) {
		if (self == clienta){
			self.error("no se puede contratar a si mismo")
		}
		trabajaPara = clienta
	}
	
	method precioPorKilometro(){
		return trabajaPara.precioPorKilometro() - 3
	}
}


    