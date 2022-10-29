//{Portugol Studio} #12 - Matrizes - Exemplo 2 -> Inserir a matriz e escrever na tela
programa
{
	
	funcao inicio()
	{
		inteiro vet[4] = {1,2,3,4}
		inteiro notas [4][4] = {{1,2,3,4},{1,2,3,4},{1,2,3,4},{1,2,3,4}}

		// trecho para inserir os numeros4	
		inteiro matriz  [2][2]
		para(inteiro l=0; l<2;l++){
			para(inteiro c=0;c<2;c++){
				leia(matriz[l][c]) 
			}
			escreva("\n") 
			
		}
		// para - Imprimir o resultado 
		para(inteiro l=0; l<2;l++){
			para(inteiro c=0;c<2;c++){
				escreva(matriz[l][c],", ") 
			}
			escreva("\n") 
		}
		
	
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */