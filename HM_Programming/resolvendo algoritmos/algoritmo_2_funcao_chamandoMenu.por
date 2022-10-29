programa
{
	
	funcao inicio()
	{
		mensagem("Bem Vindo")  // Chama o procedimento

		menu()

		inteiro numero
		leia(numero)
		escreva(numero)

	}
	
	funcao mensagem (cadeia texto)
	{
		inteiro i
		
		// Insere uma linha antes do texto da mensagem		
		para(i = 0; i < 50; i++)
		{
		  escreva ("=")
		}
		escreva ("\n", texto, "\n") // escreve a mensagem
		
		// Insere uma linha após do texto da mensagem
		para(i = 0; i < 50; i++)
		{
		  escreva ("=")
		}
		escreva("\n")
	}

	funcao menu ()
	{
		escreva("	1 - Registrar a entrada de veiculo \n")
		escreva("	2 - Registrar saída de veiculo \n")
		escreva("	3 - Listar vagas \n")
		escreva("	4 - Fechar sistema \n")

		escreva("\n"+"Selecione a opção desejada: ")
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */