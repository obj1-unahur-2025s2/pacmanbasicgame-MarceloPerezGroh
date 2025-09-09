import wollok.game.*

object pacman {
	var image = "pacman.png"
  var position = game.at(1,5)

  method image() = image
  method position(unaPosition) {
    position = unaPosition
  } 
  method position() = position 
  method cambiarSkin(nuevaSkin) {
    image = nuevaSkin
  }
}

