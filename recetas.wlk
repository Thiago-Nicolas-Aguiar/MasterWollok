object paella {
  var tieneMarisco = true
  method agregarMarisco() {tieneMarisco = true}
  method quitar() {tieneMarisco = false}

  method esVegetariano() = not tieneMarisco
  method puntos() {if (tieneMarisco) return 8 else return 6}
}
object risotto {
  var ingredientePrincipal = hongos
  method cambioDeIngrediente(ingrediente) {ingredientePrincipal = ingrediente}

  method esVegetariano() = ingredientePrincipal.esVegetariano()
  method puntos() = ingredientePrincipal.puntos()
}
object hongos {
  method esVegatariano() = true
  method puntos() {if (temporadaDelAño.esPrimavera()) return 16 else return 12}
}
object temporadaDelAño {
  var esPrimavera = true
  method esPrimavera() = esPrimavera
  method empiezoLaPrimavera() {esPrimavera = true}
  method terminoLaPrimavera() {esPrimavera = false}
}
object ensalada {
  method esVegetariano() = true
  method puntos() = 10
}
