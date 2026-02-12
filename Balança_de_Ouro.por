programa {
  funcao inicio() {
    real a, b //Peso A e Peso B
    escreva("Qual é o peso A?")
    leia(a)
    escreva("Qual é o peso B?")
    leia(b)
    se(a > b)
    {
      escreva("Pende para A")
    }
    senao se(b > a)
    {
      escreva("Pende para B")
    }
    senao
    {
      escreva("Está equilibrado")
    }
  }
}
