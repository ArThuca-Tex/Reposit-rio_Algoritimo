programa {
  funcao inicio() {
    inteiro id
    escreva("Qual é a sua idade?")
    leia(id)
    enquanto (id<0 ou id>120){
      escreva("Idade invalida. Escreva novamente:")
      leia(id)
    }
  }
}
