programa {
  funcao inicio() {
    real media, nota, soma
    soma=0
    para(inteiro i=1; i<=10; i++){
      escreva("Digite a nota do funcionário ",i,": ")
      leia(nota)
      soma= soma+nota
    }
    media= soma/10
    escreva("A média é:",media)
  }
}
//obs: tive um pouco de dificudade nessa.
