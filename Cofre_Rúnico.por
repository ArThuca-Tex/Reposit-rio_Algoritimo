programa {
  funcao inicio() {
    cadeia r1, r2 //runa 1, runa 2
    escreva("Qual é a primeira Runa?")
    leia(r1)
    escreva("Qual é a segunda Runa?")
    leia(r2)
    se(r1=='L' e r2=='S')
    {
      escreva("Abre-te, Sésamo")
    }
    senao se(r1=='S' e r2=='L')
    {
      escreva("Armadilhas Mortais")
    }
    senao{
      escreva("Nada aconteceu")
    }
  }
}
