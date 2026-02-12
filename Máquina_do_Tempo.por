programa {
  funcao inicio() {
    inteiro ala //alavanca
    escreva("Escolha uma alavanca:\n1 (Dinossauros).\n2 (Idade Média).\n3 (Futuro Cyberpunk).")
    leia(ala)
    escolha(ala){
      caso 1:
        escreva("Dinossauros")
        pare
      caso 2:
        escreva("Idade Média")
        pare
      caso 3:
        escreva("Futuro Cyberpunk")
        pare
      caso contrario:
        escreva("Vácuo")
        pare
    }
  }
}
