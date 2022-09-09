programa
{
	
	funcao inicio()
	{
		inteiro tabuada, resultado, contador = 0

		escreva("Informe um numero para o resultado da tabuada \n")
		leia(tabuada)
		limpa()

		enquanto(contador <= 10){
			resultado = tabuada * contador
			escreva(tabuada," x ", contador," = ", resultado,"\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */