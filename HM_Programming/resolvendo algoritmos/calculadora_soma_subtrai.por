programa
{
	
	funcao inicio()
	{
		cadeia operacao
		real n1, n2, resultado
		
		escreva("Escolha uma operacao + ou - ")
		
leia(operacao)
		limpa()
		
		escreva("Digite o primeiro numero: ")
		leia(n1)
		limpa()

		escreva("Digite o primeiro numero: ")
		leia(n2)
		limpa()

		se(operacao=="+"){
			resultado = n1 + n2 
		}
		senao{
			resultado = n1 - n2
		}
		
		escreva("O resultado é: ", n1, operacao, n2, "=", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
