programa {
  funcao inicio() {
    inteiro stats
    escreva("Digite o código de status: ")
    leia(stats)
    enquanto(stats<200){
      escreva("Servidor a falhar. A tentar novamente...\n")
      escreva("Digite novamente o código: ")
      leia(stats)
    }
    escreva("OK")
  }
}
