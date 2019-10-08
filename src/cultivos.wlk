class Maiz {
	var property position
	var property esAdulta = false 
	
	method image() {
		if (not esAdulta) {
			return "corn_baby.png"
		} else {
			return "corn_adult.png"
		}
	}
	
	method regate() {
		if (not esAdulta) { esAdulta = true }
	}
	method teChocoElOso() {
		self.regate()
	}
}

class Trigo {
	var property position
	var property  esAdulta = false
	var etapa = 0
	method image() {
		return "wheat_0.png"
	}
	method regate() {
		return if (etapa == 0) {
			"wheat_1.png" and 
		} else if ()
	}
	
	method evolucion() {
		if (etapa)
	}
	
	method teChocoElOso() {
		if (position.x() > 0) {
			position = position.left(1)
		}
	}
}

class Tomaco {
	var property position
	
	method image() {
		return "tomaco.png"
	}
}











//class Maiz {
//	var property position
//	var property esAdulta = false
//	method image() {
//		if (esAdulta) {
//			return "corn_adult.png"
//		} else {
//			return "corn_baby.png"
//		}
//		// TODO: hacer que devuelva la imagen que corresponde
////		return "corn_baby.png"
//	}
//	method regate() {
//		if (not esAdulta) {
//			esAdulta = true
//		}
//	}
//	method teChocoElOso() {
//		self.regate()
//	}
//}
//class Trigo {
//	//position, image
//	var property position
//	
//	method image() {
//		return "wheat_0.png"
//	}
//	method teChocoElOso() {
//		if (position.x() > 0) {
//		position = position.left(1)
//		}
//	}
//}