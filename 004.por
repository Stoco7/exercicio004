/*
Opera��es simples
Este exemplo pede ao usuario que informe dois numeros. logo apos, calcula e exibe: a) A soma entre os numeros
*/

programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div

    escreva("digite o primeiro n�mero: ")
    leia(a)

    escreva("digite o segundo n�mero: ")
    leia(b)

    soma = a + b // soma os dois valores
    sub = a - b // subtrai os dois valores
    mult = a * b // multiplica os dois valores
    div = a / b // divide os dois valores 

    escreva("\nA soma dos n�meros � igual a: ", soma) // exibe o resultado da soma
    escreva("\nA subtra��o dos n�meros � igual a: ", sub) // exibe o resultado da subtra��o
    escreva("\nA multiplica��o dos n�meros � igual a: ", mult) // exibe o resultado da multiplica��o
    escreva("\nA divis�o dos n�meros � igual a: ", div, "\n") // exibe o resultado da divis�o
  }
}
