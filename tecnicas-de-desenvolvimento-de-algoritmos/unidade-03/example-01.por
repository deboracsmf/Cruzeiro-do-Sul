programa {
  funcao inicio() {
    real n1, n2, m
    escreva ("Digite a primeira nota: ")
    leia (n1)
    escreva ("Digite a segunda nota: ")
    leia(n2)
    m = (n1+n2)/2
    escreva("A média é: ", m)
    escreva("\n")
    se (m >= 7) {
      escreva("Aprovado")
    } senao {
      escreva("Reprovado")
    }
  }
}
