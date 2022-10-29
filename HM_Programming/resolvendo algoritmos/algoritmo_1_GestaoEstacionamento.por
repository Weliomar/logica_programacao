programa
{
	inteiro vagas[20] //Variavel global
		
	funcao inicio()
	{
		menu()
	}

	funcao menu ()
	{
		inteiro opcao //Ira armazenar a opcao que o usuario escolher
		logico continuar = verdadeiro
		enquanto(continuar){
			escreva("========================================================\n")
			escreva("         GESTÃO DE ESTACIONAMENTO \n")
			escreva("========================================================\n")
			escreva("\nBem vindo \n")
			escreva("--------------------------------------------------------\n")
			escreva(" 1 - Registrar a entrada de veiculo \n 2 - Registrar saída de veiculo \n 3 - Listar vagas \n 4 - Fechar sistema \n\n Digite uma opção: ")
			leia(opcao)
			limpa()

			escolha(opcao){
				caso 1:
				registrarEntrada()
				espera()
				pare
				caso 2:
				registrarSaida()
				espera()
				pare
				caso 3:
				listarVagas()
				espera()
				pare
				caso contrario:
				continuar = falso
			}
			limpa()
		}
	}
	
	funcao espera()
	{
		cadeia _
		escreva("\n\n" + "Pressione ENTER para continuar...")
		leia(_)
	}
	
	funcao logico vagaOcupada(inteiro vaga)
	{
		se(vagas[vaga-1] == 1){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
	
	funcao registrarEntrada( )
	{
		inteiro vaga
		escreva("Digite o numero da vaga! ")
		leia(vaga)
		se(vagaOcupada(vaga)){
			escreva("Vaga Indisponivel")
		}
		senao{
			vagas[vaga-1] = 1
			escreva("SUCESSO! ")
		}
	}
	
	funcao registrarSaida()
	{
		inteiro vaga
		escreva("Digite o numero da vaga! ")
		leia(vaga)
		se(vagaOcupada(vaga)){
			vagas[vaga-1] = 0
			escreva("Sucesso")
		}
		senao{
			escreva("Não há veiculo estacionado neste vaga! ")
		}
	}
	
	funcao listarVagas()
	{
		escreva("Vagas serão listadas abaixo.")
		escreva("\n-------------------------------------------------------------------------------------------\n")
		para(inteiro i = 1; i<=20; i++){
			se(vagaOcupada(i)e (i<=10)){
				escreva("|0"+i+"| Ocupado \n")
			}senao{
				se(vagaOcupada(i) e (i>=10)){
					escreva("|"+i+"| Ocupado \n")
				}senao{
				se(i<10){
					escreva("|0"+i+"| Disponivel \n")
				}senao{
					escreva("|"+i+"| Disponivel \n")
				}
			}
		}	
	}
	escreva("-------------------------------------------------------------------------------------------")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */