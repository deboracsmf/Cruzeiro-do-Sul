programa {
  funcao inicio() {
    // declarando as vari�veis que ser�o utilizadas para o c�lculo da m�dia obtida entre 3 notas,
    real n1, n2, n3 , m 
    // exibindo mensagem amig�vel para usu�rio 
    escreva("Digite a primeira nota: ")
    // solicitando o valor a ser atribu�do na vari�vel n1
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia (n2)
    escreva("Digite a terceira nota: ")
    leia(n3)
    // efetuando o c�lculo da m�dia entre 3 notas
    m=(n1 + n2 + n3) / 3

    // exibindo o valor da m�dia obtida do c�lculo anterior, onde "\n" � para que a pr�xima mensagem seja exibida em uma nova linha no terminal 
    escreva("A m�dia �: ", m, "\n")

    // verificando se a m�dia � inferior a 3
    se (m < 3) {

      // executa apenas se a nota for menor do que 3
      escreva("Reprovado") 
    } senao {
      // esse trecho de c�digo s� ser� executado se a m�dia for superior ou igual a 3

      // verifica se a m�dia � inferior a 7
      se (m < 7) {
        escreva("Exame")
      } senao {
        escreva("Aprovado")
      }
    }
  }
}
