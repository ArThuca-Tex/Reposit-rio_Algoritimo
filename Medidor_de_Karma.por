programa {
  funcao inicio() {
    real kr //karma
    escreva("Qual é seu karma?")
    leia(kr)
    se(kr < -50)
    {
      escreva("Vilão")
    }
    senao se(kr < 0)
    {
      escreva("Ladino")
    }
    senao se(kr < 50)
    {
      escreva("Cidadão")
    }
    senao se(kr >= 50)
    {
      escreva("Heroi")
    }
  }
}
