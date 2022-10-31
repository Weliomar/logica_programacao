programa
{
	
	funcao inicio()
	{
		inteiro tabuada, resultado

		escreva("Informe um numero para o resultado da tabuada \n")
		leia(tabuada)
		limpa()

		para(inteiro contador = 1; contador <= 10; contador++){
			resultado = tabuada * contador
			escreva(tabuada," x ", contador," = ", resultado,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */