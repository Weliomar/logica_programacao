programa
{
	
	funcao inicio()
	{
		inteiro qtdVoltas
		real tempoGasto
		
		escreva("Informe quantas voltas a corrida vai ter? \n" )
		leia(qtdVoltas)
		limpa()

		para(inteiro i = 1; i<=qtdVoltas; i++)
		{
			escreva("Informe o tempo gasto na volta ",i,"\n")
			leia(tempoGasto)
			limpa()
		}
		escreva("A corrida possui ", qtdVoltas, " voltas!!!")

		//Provavelmente devo usar uma matriz pois ao criar um campo tempoGasto como matriz ele ira armazenar esse valor em cada 
		//matriz baseado na quantidade de voltas

		/*
		real totalTempoGasto = tempoGasto /2
		
		se(totalTempoGasto >= 10){
			escreva("Você precisa treinar mais.")
		}
		senao{
			escreva("Você está pronto para ser um campeão.")
		}
		*/
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */