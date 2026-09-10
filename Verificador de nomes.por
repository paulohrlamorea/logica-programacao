programa {
  funcao inicio() {
    cadeia nome_registrado
    cadeia nome_digitado

    nome_registrado
    escreva("Digite seu nome: ")
    leia(nome_digitado)

    nome_registrado = "Paulo Lamoréa"

    se(nome_digitado == nome_registrado) {
        escreva("Nome correto!")
    } senao {
      escreva("Nome incorreto!")
    }
  }
}
