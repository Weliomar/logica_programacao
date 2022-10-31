programa
{
	funcao inicio()
	{
		cadeia operacao
		real n1, n2, resultado
		
		escreva("Informe um numero: ")
		leia(n1)
		limpa()
		
		escreva("Escolha uma operação: \n")
		escreva(" '+' soma, '-' Subtração, 'x' Multiplicação ou '/' Divisão \n")
		leia(operacao)
		limpa()

		escreva("Informe outro numero: ")
		leia(n2)
		limpa()

		se(operacao=="+"){
			resultado = n1 + n2 
		}
		senao se(operacao=="-"){
			resultado = n1 - n2
		}
		senao se(operacao=="x"){
			resultado = n1 * n2
		}
		senao se(operacao=="/"){
			resultado = n1 / n2
		}
		senao{
			resultado = 0.0
		}
		escreva("O resultado é: ", n1," ",operacao," ",n2, " = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
