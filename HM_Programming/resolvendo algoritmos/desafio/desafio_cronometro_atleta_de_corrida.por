//Cronometro para atleta de corrida. 
programa
{	
	funcao inicio()
	{
	     inteiro qtdVoltas
		real tempoGasto
		real mediavoltas
		real total = 0.0
		inteiro volta = 1	
		
		escreva ("Insira a quantidade de voltas desta corrida: ")
		leia (qtdVoltas)
		limpa()	
		
		para(inteiro i = 0; i<qtdVoltas; i++){
			enquanto(volta<=i+1){
			escreva ("Informe o tempo gasto na "+volta+"º volta: ")
	         	leia (tempoGasto)
	          total =+ tempoGasto
	          volta++
			}
		}

          mediavoltas = (total/qtdVoltas)
		
		escreva("\n"+"RESULTADO")
         	escreva("\n-------------------------\n")

         	escreva("Total de voltas "+qtdVoltas+"\n")
         	escreva("Total de minutos "+total+"\n")
         	escreva("A media de voltas é "+mediavoltas+"\n\n")
          
          se(mediavoltas > 10){
          	escreva ("Você precisa treinar mais!")
          }senao{
          	escreva ("Você está pronto para ser um campeão!")
         	}
         	escreva("\n---------------------------------------\n")
	}
}

/*
*Descrição do solução proposta
*Desafio 2° Criar um cronômetro para registrar a quantidade de voltas de um corredor;
*
*Informe quantas voltas irá acompanhar
*Coletar para cada volta quantos minutos o corredor gastou para completar. UTILIZAR MATRIZ
*Informe ao final o resultado conforme exemplo abaixo:
*Volta 1 tempo gasto de 8 minutos
*Volta 2 tempo gasto de 10 minutos
*Volta 3 tempo gasto de 6 minutos
*
*RESULTADO
*Total de voltas 3
*Total de minutos 24
*Média de minutos 8
*
*Se a média for maior que dez minutos por volta informe que ele precisa treinar mais.
*Caso seja inferior, escreva que ele está pronto para ser um campeão.
* 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */