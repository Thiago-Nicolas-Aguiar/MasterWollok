object paella{
  var tieneMariscos = true

  method puntosOtorgados() = if(tieneMariscos) 8 else 6

  method esVegetariana() = not tieneMariscos

  method agregarMariscos(){
    tieneMariscos = true
  }

  method quitarMariscos(){
    tieneMariscos = false
  }

}

object risotto{
  var ingredientePrincipal = hongos

  method puntosOtorgados() = ingredientePrincipal.puntos()

  method esVegetariana() = ingredientePrincipal.vegetariano()

  method cambiarIngrediente(nuevoIng){ingredientePrincipal = nuevoIng}
}

object hongos{
  method puntos() = if(estacionDelAño.esPrimavera()) 16 else 12

  method vegetariano() = true

}
object estacionDelAño{
  var esPrimavera = true

  method esPrimavera() = esPrimavera
  method llegoPrimavera(){esPrimavera = true}
  method terminoPrimavera(){esPrimavera = false}
}
object pollo{
  method puntos() = 8
  method vegetariano() = false
}

object ensalada{
  method puntosOtorgados() = 10
  method esVegetariana() = true
}