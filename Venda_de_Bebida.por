programa {
  funcao inicio() {
    cadeia dc //dc significa documento
    inteiro id //id significa idade
    escreva("Idade:")
    leia(id)
    escreva("Documento (sim/não):")
    leia(dc)
    se(id >= 18 e dc =="sim"){
      escreva("Vendido")
    }
    senao{
      escreva("Proibido a venda")
    }
  }
}
