programa {
  funcao inicio() {
    inteiro nt //nt significa a "media das notas"
    real rd //rd significa a "renda do aluno"
    escreva("Media de notas:")
    leia(nt)
    escreva("Renda:")
    leia(rd)
    
    se(nt > 8 e rd < 2000){
      escreva("Parabéns, você ganhou uma bolsa.")
    }
    senao{
      escreva("Sem direito a bolsa.")
    }
  }
}
