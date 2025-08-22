
object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object naranja {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }
}

object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

object remera {
  //una remera roja de lino, pesa 800 gramos.
  method peso() {
    return 800
  }
  method material() {
    return lino
  }
  method color() {
    return rojo
  }
}
object pelota {
  //una pelota parda de cuero, pesa 1300 gramos.
  method peso() {
    return 1300
  }
  method material() {
    return cuero
  }
  method color() {
    return pardo
  }
}
object munieco {
  //un munieco celeste de vidrio, de peso variable.
  var peso = 100

  method peso() {
    return peso
  }

  method peso(unPeso) {
    peso = unPeso
  }

  method material() {
    return vidrio
  }

  method color() {
    return celeste
  }

}
object biblioteca {
  //una biblioteca verde de madera, pesa 8000 gramos.
    method peso() {
    return 8000
  }
  method material() {
    return madera
  }
  method color() {
    return verde
  }
}

object biblioteca {
  //una biblioteca verde de madera, pesa 8000 gramos.
    var peso = 50
    var color = rojo
    
  method peso() {
    return peso
  }

  method peso(unPeso) {
    peso = unPeso
  }
  method material() {
    return cobre
  }
  method color() {
    return color 
  }

  method color(unColor){
    color = unColor
  }
}

object arito {
  //un arito celeste de cobre, que pesa 180 gramos.
    method peso() {
    return 180
  }
  method material() {
    return cobre
  }
  method color() {
    return celeste
  }
}

object banquito {
  //un banquito de madera que pesa 1700 gramos. Al principio es naranja, pero puede cambiar de color. 
  //El naranja es un color fuerte.
  var color = naranja

  method peso() {
    return 1700
  }
  method material() {
    return madera
  }
  method color() {
    return naranja
  }

  method color(unColor) {
    color = unColor
  }
}

object cajita {
  
  var objetoAdentro = arito

  method objetoAdentro(unaCosa) {
    objetoAdentro = unaCosa
  }

  method color() {
    return rojo
  }

  method material() {
    return cobre
  }

  method peso() {
    return 400 + objetoAdentro.peso()
  }


}



