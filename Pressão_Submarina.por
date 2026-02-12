programa {
  funcao inicio() {
    real pf //profundidade
    escreva("Qual é a profundidade?")
    leia(pf)
    se(pf > 1000)
    {
      escreva("Esmagamento")
    }
    senao se(pf > 500)
    {
      escreva("Alerta")
    }
    senao
    {
      escreva("Navegação Segura")
    }
  }
}
