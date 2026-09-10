programa {
  funcao inicio() {
    cadeia valor1, valor2, espaco, teste, comparacao

    logico verifica = verdadeiro 

    comparacao = "elefante gigante"

    caracter letra = 'x'
    escreva(letra,"\n")

    espaco = " "
    escreva("Digite dois valores: \n")
    leia(valor1, valor2)

    teste = valor1 + espaco + valor2

    se(verifica == (teste == comparacao)) {
      escreva("Muito bom! Coincide!\n")
    } senao {
      escreva("Errou! Digite novamente.\n")
    }

  }
}
