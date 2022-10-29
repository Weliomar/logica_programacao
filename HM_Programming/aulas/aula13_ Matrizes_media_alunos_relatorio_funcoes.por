//{Portugol Studio} #12 - Matrizes
// Média de alunos e relatorio
programa
{
	
	funcao inicio()
	{
		
		cadeia nomes[] = {"joao","maria","Junio","kelvin"}
		escreva("Numero dos alunos \n", "(1) Joao \n(2) Maria \n(3) Junio \n(4) kelvin \n")
		escreva("-----------------------\n\n")
		
		//Matriz referente a linhas sao os alunos 3 e as colunas o bimestre """4
		real notas[4][4] = {{10.0,10.0,9.0,10.0},
						{9.0,7.0,8.0,7.0},
						{9.0,10.0,9.0,10.0},
						{3.0,4.0,5.0,5.5}} 
		real medias[4]


		para(inteiro l=0; l<4; l++){
			real soma = 0.0
			para(inteiro c=0;c<4;c++){
				soma = soma + notas[l][c] //soma += notas[l][c]
			}
			medias[l] = soma/4
		}

		
		inteiro aluno 
		escreva("Informe o numero do aluno: ")
		leia(aluno)
		//limpa()
		
		cadeia resultado
		se(medias[aluno-1]>=6){
			resultado="APROVADO!"
		}senao{
			resultado="REPROVADO"
		}

		
		escreva("====================","\n")
		escreva("   Aluno: ",nomes[aluno-1],"\n")
		escreva("--------------------","\n")
		escreva("   1º Bimestre: ",notas[aluno-1][0],"\n")
		escreva("   2º Bimestre: ",notas[aluno-1][1],"\n")
		escreva("   3º Bimestre: ",notas[aluno-1][2],"\n")
		escreva("   4º Bimestre: ",notas[aluno-1][3],"\n")
		escreva("---------------------","\n")
		escreva("   Média: ",medias[aluno-1],"\n")
		escreva("    ",resultado,"\n")
		escreva("=====================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 14, 7, 5}-{medias, 18, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */