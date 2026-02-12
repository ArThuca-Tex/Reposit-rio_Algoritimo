programa {
  funcao inicio() {
    real tm //temperatura
    escreva("Qual é a temperatura?")
    leia(tm)
    se(tm < 0)
    {
      escreva("congelado")
    }   
    senao se(tm < 50)
    {
      escreva("Operação Normal")
    }    
    senao se(tm < 100)
    {
      escreva("Aquecido")
    }    
    senao se(tm >= 100)
    {
      escreva("Derretimento")
    }
    
  }
}
