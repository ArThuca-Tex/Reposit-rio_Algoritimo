programa {
  funcao inicio() {
    real imp, f, v, arm //impacto, força, velocidade, armadura
    escreva("Força:")
    leia(f)
    escreva("Velocidade:")
    leia(v)
    escreva("Resistencia da armadura:")
    leia(arm)
    imp=(f*v)/arm
    se(imp > 20)
    {
      escreva("Impacto Fatal")
    }
    senao{
      escreva("Parabens, você está vivo")
    }
  }
}
