programa {
  funcao inicio() {
    cadeia tp //tipo
    escreva("espada N(normal)\nEspada M(magica)\nEspada L(lendária)")
    leia(tp)
    escolha(tp){
      caso 'N':
        escreva("R$",100*1)
        pare
      caso 'M':
        escreva("R$",100*2)
        pare
      caso 'L':
        escreva("R$",100*3)
        pare
      caso contrario:
        escreva("escolha invalida")
        pare
    }
  }
}
