programa{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número inteiro: ")
		leia(numero)

		se(numero > 0) // Verifica se o número é positivo
		{ 
			escreva("O número é positivo")
		}
		senao se(numero < 0) // Verifica se o número é negativo
		{ 
			escreva("O número é negativo")
		}
		senao // Se não é positivo nem negativo, só pode ser igual a zero 
		{
			escreva("O número é igual zero")
		}

		escreva("\n")		
	}
}

