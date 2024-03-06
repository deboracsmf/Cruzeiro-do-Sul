programa {
  funcao inicio() {
    // declarando as variáveis que serão utilizadas para o cálculo da média obtida entre 3 notas,
    real n1, n2, n3 , m 
    // exibindo mensagem amigável para usuário 
    escreva("Digite a primeira nota: ")
    // solicitando o valor a ser atribuído na variável n1
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia (n2)
    escreva("Digite a terceira nota: ")
    leia(n3)
    // efetuando o cálculo da média entre 3 notas
    m=(n1 + n2 + n3) / 3

    // exibindo o valor da média obtida do cálculo anterior, onde "\n" é para que a próxima mensagem seja exibida em uma nova linha no terminal 
    escreva("A média é: ", m, "\n")

    // verificando se a média é inferior a 3
    se (m < 3) {

      // executa apenas se a nota for menor do que 3
      escreva("Reprovado") 
    } senao {
      // esse trecho de código só será executado se a média for superior ou igual a 3

      // verifica se a média é inferior a 7
      se (m < 7) {
        escreva("Exame")
      } senao {
        escreva("Aprovado")
      }
    }
  }
}
