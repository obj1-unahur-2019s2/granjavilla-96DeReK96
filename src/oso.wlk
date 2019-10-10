import wollok.game.*

object oso {
	var property position = new Position(x = 3, y = 7)
	
	method image() = "oso.jpg"
	
	method moverEnDireccion(direccion) {
//		self.position(direccion.siguientePosicion(self.position()))
//		que la dirreccion me diga a donde me tengo que hacer
//		
		position = direccion.siguientePosicion(position)
	}
	
	method moveteALaIzquierda() {
		if (position.x() > 0) {
			position = position = position.left(1)
		}
	}
	method moveteHaciaArriba() {
		if (position.y() < game.height() - 1) {
			position = position.up(1)
		}
	}
	method moveteAlAzar() {
		//1.randomUpTo(5): tira el dado, entre y 4.99999...
		//truncate(n): "recorta" un numero n posiciones a la derecha de la coma
		var dado = 1.randomUpTo
	}
	
}


































//import wollok.game.*
//
//
//object oso {
//	var property position = new Position(x = 3, y = 3)
//	var property image = "player.png"
//	
//}
