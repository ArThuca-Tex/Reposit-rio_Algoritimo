programa {
  funcao inicio() {
    real km
    escreva("Qual a distancia em quilometros?")
    leia(km)
    se(km < 100){
      escreva("Frete é R$ 10,00")
    }
    senao se(km >= 100 e km < 300){
      escreva("Frete é R$ 20,00")
    }
    senao se(km >= 300){
      escreva("Frete é R$ 30,00")
    }
  }
}
