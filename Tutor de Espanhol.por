programa {
  funcao inicio() {
    inteiro acertos = 0
    inteiro resposta
    inteiro totalPerguntas = 2

    escreva("Bem vindo ao Tutor de Espanhol! \n")
    escreva("Vamos aprender alguns cumprimentos básicos. \n\n")

    // Pergunta 1
    escreva("Como se diz 'Olá' em Espanhol?\n")
    escreva("1)Adiós 2)Hola 3)Gracias\n")
    escreva("Escolha a resposta (1, 2 ou 3: ")
    leia(resposta)

    se (resposta == 2) {
      escreva("Correto! 'Hola' significa 'Olá'!\n\n")
      acertos = acertos + 1
    } senao {
      escreva("Errado! A resposta certa é 'Hola'.\n\n")
    }

    // Pergunta 2
    escreva("Como se diz 'Obrigado' em Espanhol?\n")
    escreva("1)Por favor 2)Buenas tardes 3)Gracias\n")
    escreva("Escolha a resposta (1, 2 ou 3): ")
    leia(resposta)

    se (resposta == 3) {
      escreva("Correto! 'Gracias' significa 'Obrigado'!\n\n")
      acertos = acertos + 1
    } senao {
      escreva("Errado! A resposta certa é 'Gracias'. 	\n\n")
    }

    // Finalizando a fase 1 
    escreva("Você acertou ", acertos, " de ", totalPerguntas, " perguntas!\n")

    se (acertos == totalPerguntas) {
      escreva("Parabéns! Você passou para o próximo nível!\n")
    } senao {
      escreva("Tente novamente para melhorar sua pontuação!\n")
    }

  }
}
