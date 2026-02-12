programa {
  funcao inicio() {
    cadeia c //cristal
    escreva("Qual a letra do cristal(f/g/t)?")
    leia(c)
    escolha(c){
      caso 'f':
        escreva("Fogo")
        pare
      caso 'g':
        escreva("Gelo")
        pare
      caso 't':
        escreva("Terra")
        pare
        caso contrario:
        escreva("Sem cristal")
        pare
    }
  }
}
