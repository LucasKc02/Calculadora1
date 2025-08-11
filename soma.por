programa {
  funcao inicio() {
    inteiro opcao, num, num2, resultado

    escreva("Qual a sua operação ?\n 1.Adição \n 2.Subtração \n 3.Multiplicação \n 4.Divisão \n")
    leia(opcao)

    escolha (opcao) {
      caso 1:
        escreva("Quais números você quer somar ?\n")
        leia(num, num2)
        resultado = num + num2
        escreva(num, " + ", num2, " = ", resultado)
    }
  }
}
