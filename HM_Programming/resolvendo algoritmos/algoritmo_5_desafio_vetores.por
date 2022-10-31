//Caso eu tiver um vetor grande e quisesse imprimir na tela todo o vetor? 
programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"tesla","pikachu","blastoise", "dips", "tele", "taz", "cinco" }
		
		//laço usando o enquanto
		/*inteiro i = 0
		enquanto(i <= 6){
			escreva(nome[i], "\n")
			i++
		}*/
		
		//laço usando o para
		para(inteiro i = 0; i <= 6; i++){
			escreva(nome[i], "\n")
		}
	}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */