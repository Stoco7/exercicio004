/*
Operações simples
Este exemplo pede ao usuario que informe dois numeros. logo apos, calcula e exibe: a) A soma entre os numeros
*/

programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div

    escreva("digite o primeiro número: ")
    leia(a)

    escreva("digite o segundo número: ")
    leia(b)

    soma = a + b // soma os dois valores
    sub = a - b // subtrai os dois valores
    mult = a * b // multiplica os dois valores
    div = a / b // divide os dois valores 

    escreva("\nA soma dos números é igual a: ", soma) // exibe o resultado da soma
    escreva("\nA subtração dos números é igual a: ", sub) // exibe o resultado da subtração
    escreva("\nA multiplicação dos números é igual a: ", mult) // exibe o resultado da multiplicação
    escreva("\nA divisão dos números é igual a: ", div, "\n") // exibe o resultado da divisão
  }
}
