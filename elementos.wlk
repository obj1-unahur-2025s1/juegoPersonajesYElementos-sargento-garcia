object castillo {
  var nivelDeDefensa = 150

  method altura() = 20 
  method nivelDeDefensa(suDefensa) {nivelDeDefensa = suDefensa}
  method nivelDeDefensa = nivelDeDefensa - recibeDaño.arma(potencia)
}

object aurora {
  var estaViva = true

  method altura() = 1
}

object tipa {
  var altura = 8

  method altura() = altura
}

//Armas

object ballesta {
  var flechas = 0
  var estaCargada = true
  var potencia = 30
  
  method flechas() = flechas
  method potencia() =  potencia
  method estaCargada() = flechas > 0
  method disparar() = if (self.estaCargada()) {
    flechas = flechas -1
    
  }
  
}

object jabalina {
    var estaCargada = true

    method estaCargada() = 
    method potencia() = 30
    method ataque(enemigo) =
      self.potencia = 0
      self.potencia() - enemigo.nivelDeDefensa()
}