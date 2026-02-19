programa {
  funcao inicio() {
    inteiro c1, c2
    escreva("Diga o peso:")
    leia(c1)
    enquanto(c1>0){
      escreva("Diga outro peso:")
      leia(c2)
      c1 +=c2
      escreva("\n",c1,"\n")
    }
  }
}
