programa {
  funcao inicio() {
    inteiro n1, n2
    escreva("Diga um numero")
    leia(n1)
    enquanto(n1>0){
      escreva("Diga outro numero")
      leia(n2)
      n1 +=n2
      escreva("\n",n1,"\n")
    }
  }
}
