programa {
  funcao inicio() {
    real l, b, a, h //l = lado, b = base, a = area, h = altura
    escreva("escolha um dos valores da tabela de acordo com o seu caso:\n1. Área do Quadrado\n2. Área do Retângulo\n3. Área do Triângulo\nEscolha: _")
    leia(a)
    escolha(a){
      caso 1:
        escreva("Qual é o lado?")
        leia(l)
        escreva(l*l,"m²")
        pare
      caso 2:
        escreva("Qual é a base?")
        leia(b)
        escreva("Qual é a altura?")
        leia(h)
        escreva(b*h,"m²")
        pare
      caso 3:
        escreva("Qual é a base?")
        leia(b)
        escreva("Qual é a altura?")
        leia(h)
        escreva((b*h)/2,"m²")
        pare
    }
  }
}
