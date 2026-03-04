programa {
  funcao inicio() {
    inteiro mv
    escreva("Movimento na sala(0 ou 1): ")
    leia(mv)
    enquanto(mv<=0){
      escreva("Apagar/manter luzes\n")
      escreva("Movimento na sala(0 ou 1): ")
      leia(mv)
    }
    escreva("Manter/ligar luzes acesas")
  }
}
