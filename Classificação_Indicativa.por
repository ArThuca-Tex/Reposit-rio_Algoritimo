programa {
  funcao inicio() {
    inteiro id   //id significa idade
    escreva("Qual é a sua idade?")
    leia(id)
    se(id < 10){ 
      escreva("Filme Livre")
    }
    senao se(id>= 10 e 14 > id){ //Eu usei "multiplas opções"
      escreva("Filme Juvenil")
    }
    senao se(id > 14){
      escreva("Filme Adulto")
    }
  }
}
