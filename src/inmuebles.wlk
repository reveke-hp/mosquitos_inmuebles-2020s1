object armado {
    method armar(unInmueble, unColor) {
        if (unInmueble.tipo() == "casa alpina") {
            unInmueble.ponerAmbientes(4)
            unInmueble.ponerPatio()
            unInmueble.ponerLavadero()
            unInmueble.ponerJardin()
            unInmueble.ponerTechoTejas()
        }
        if (unInmueble.tipo() == "casa normal") {
            unInmueble.ponerAmbientes(4)
            unInmueble.ponerPatio()
            unInmueble.ponerLavadero()
            unInmueble.ponerJardin()
            unInmueble.ponerTechoLoza()
        }
        if (unInmueble.tipo() == "cabania") {
            unInmueble.ponerAmbientes(2)
            unInmueble.ponerEstablo()
            unInmueble.ponerJardin()
            unInmueble.ponerLavadero()
            unInmueble.ponerTechoTejas()
        }
        unInmueble.pintar(unColor)
    }
}

class Inmueble {
    var tipo
    var color = null
    var caracteristicas = #{} // todos los objetos que se agregan al inmueble

    method tipo() { return tipo }
    method color() { return color }

    method pintar(unColor) { color = unColor }

    method ponerPatio() { cosas.add( new Patio() ) }

    // Así para los demás métodos. Completar.
}

