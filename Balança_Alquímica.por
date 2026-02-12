programa {
  funcao inicio() {
    real a, b, c
    escreva("Qual o peso da poção A?")
    leia(a)
    escreva("Qual o peso da poção B?")
    leia(b)
    escreva("Qual o peso da poção C?")
    leia(c)
    se(a == b e b == c)
    {
      escreva("Poção Perfeita")
    }
    senao se((a+b)==c){
      escreva("Poção Instavel")
    }
    senao{
      escreva("Explosão Toxica")
    }

  }
}
