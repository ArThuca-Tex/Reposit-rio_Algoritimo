programa {
  funcao inicio() {
    inteiro cat, ini, comb //categoria do monstro, quantidade de inimigos, combustivel
    escreva("Categoria do monstro:")
    leia(cat)
    escreva("Quantidade de inimigos:")
    leia(ini)
    escreva("Porcentagem de combustivel:")
    leia(comb)
    se(cat == 5 ou (ini > 10 e comb < 20))
    {
      escreva("Defeza ON")
    }
    senao{
      escreva("Defeza OFF")
    }
  }
}
