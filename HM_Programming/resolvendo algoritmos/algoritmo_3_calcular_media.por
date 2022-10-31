programa
{
	funcao inicio()
	{
		/*Ler três notas de um aluno, 
		calcular a média e informar se ele foi 
		aprovado (Média ≥ 7), 
		reprovado (Média < 7) ou 
		aprovado com honra (Média = 10)*/

		real n1, n2, n3, media

		escreva("Informe a primeira nota: ")
		leia(n1)
		limpa()

		escreva("Informe a segunda nota: ")
		leia(n2)
		limpa()

		escreva("Informe a terceira nota: ")
		leia(n3)
		limpa()

		media = ((n1 + n2 + n3)/3)
		
		se(media < 70){
			escreva("A media é:",media,"Aluno Reprovado")
		}
		senao se(media >= 70 ou media <= 89){
			escreva("A media é:",media,"Aluno Aprovado")
		}
		senao se(media >= 90){
			escreva("A media é:",media,"Aluno Aprovado com honra")
		}

		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */