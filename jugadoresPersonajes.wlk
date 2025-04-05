import elementos.*

object luisa {
    var personaActivo = floki
}

object floki {
    var arma = ballesta

    method arma() = arma
    method encontrar(elemento) {
        elemento.recibeDaño()
    }
}

object mario {
    var valorRecolectado = 0

    method encontrar(elemento) {
        //desarrollar
    }
}