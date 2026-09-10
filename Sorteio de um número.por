programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro valor_inicial
    inteiro valor_final
    inteiro valor_sorteado
    inteiro sorteios

    escreva("Informe um valor inicial: ")
    leia(valor_inicial)

    escreva("Informe um valor final: ")
    leia(valor_final)

    escreva("Informa quantos valores deseja sortear: ")
    leia(sorteios)

    para (inteiro i = 1; i <= sorteios; i++)
    {
      valor_sorteado = u.sorteia(valor_inicial, valor_final)

      escreva("\nSorteio n° ", i, ": ", valor_sorteado)
    }

    escreva("\n")
  }
}
