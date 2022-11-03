//Criar um robô de atendimento bancário.

programa
{
	cadeia valorDaTela
	real valor
	inteiro opcao // Ira armazenar a opcao que o usuario escolher
	cadeia nome
	
	funcao inicio()
	{
		textoTitulo()
		cadastro()
		menu()
	}
	
	funcao cadastro()
	{
		escreva("Informe seu nome, por favor "+"\n")
		leia(nome)
		limpa()
	}

	funcao menu()
	{
		logico continuar = verdadeiro
		enquanto(continuar)
		{
			textoTitulo()
			escreva("Seja bem vindo "+nome+"\n")
			textoLinha()
			escreva(" 1 - Emprestimo"+"\n"+
				   " 2 - Investimento"+"\n"+
				   " 3 - Câmbio em Dólar"+"\n"+
				   " 4 - Horário de Atendimento"+"\n"+
				   " 5 - Fechar sistema"+"\n")
			textoOpcao()			
			leia(opcao)
			limpa()
			
			escolha(opcao)
			{
				caso 1: emprestar() 		pare
				caso 2: investir()  		pare
				caso 3: fazerCambio() 		pare
				caso 4: horarioAtendimento() 	pare
				caso 5: encerrarAtendimento() continuar = falso 	pare
				caso contrario: //limpa()
				textoTitulo()
		          escreva("Opção escolhida inválida. \n \n")
		          textoRetornar(verdadeiro)
		          leia(valorDaTela)
			}
			limpa()
		}
	}
	
	funcao emprestar() 
	{
		enquanto(opcao != 9)
		{
			limpa()
			textoTitulo()
			escreva("EMPRESTIMO"+"\n")
			textoLinha()
			escreva("1 - Simulação de empréstimo \n2 - Valor da Taxa de Empréstimo \n9 - Voltar ao Menu inicial \n")
			textoOpcao()
			leia(opcao)

			se(opcao == 1)
			{
				limpa()
				textoTitulo()
				escreva("SIMULAÇÃO DE EMPRÉSTIMO"+"\n")
				textoLinha()
				escreva("Quanto você gostaria de pegar emprestado e pagar em 12 meses?"+"\n"+"R$")
				leia(valor)
				
				limpa()
				textoTitulo()
				escreva("SIMULAÇÃO DE EMPRÉSTIMO"+"\n")
				textoLinha()
				escreva("O total a pagar em 12 meses será R$", valor * 1.15,"\n \n")
				textoRetornar(verdadeiro)
				leia(valorDaTela)	
			}
			senao se(opcao == 2)
			{
				limpa()
				textoTitulo()
				escreva("VALOR DA TAXA DE EMPRÉSTIMO"+"\n")
				textoLinha()
				
				escreva ("O valor da taxa é 15% \n \n")
				textoRetornar(verdadeiro)
				leia (valorDaTela)
			}						
		}
	}

	funcao investirSimular()
	{
		limpa()
		textoTitulo()
		escreva("SIMULAR INVESTIMENTO"+"\n")
		textoLinha()
							
		escreva ("Informe o valor a ser investido R$")	
		leia (valor)
		limpa ()
		
		se(opcao == 1)
		{
			escreva ("Valor a receber ao final de um ano. R$"+ valor * 1.005 +"\n\n")
		}
		senao se(opcao == 2)
		{
			escreva ("Valor a receber ao final de um ano. R$"+ valor * 1.12 +"\n\n")
		}
		senao se(opcao == 3)
		{
			escreva ("Valor a receber ao final de um ano. R$"+ valor * 1.08 +"\n\n")
		}
		textoRetornar(verdadeiro)
		leia (valorDaTela)		
	}

	funcao investirValorTaxa()
	{
		limpa()
		textoTitulo()
		escreva("VALOR DA TAXA"+"\n")
		textoLinha()				
			
		se(opcao == 1)
		{
			escreva ("O valor da taxa é 0,5%"+"\n \n")
		}
		
		senao se(opcao == 2)
		{
			escreva ("O valor da taxa é 12%"+"\n \n")
		}

		senao se(opcao == 3)
		{
			escreva ("O valor da taxa é 8%"+"\n \n")
		}
		textoRetornar(verdadeiro)
		leia (valorDaTela)
		limpa()
	}
	
	funcao investir()
	{
		se(opcao == 2)
		{
			enquanto (opcao != 9)
			{
				limpa()
				textoTitulo()
				escreva("INVESTIMENTO"+"\n")
				textoLinha()
				
				escreva ("1 - Poupança \n2 - Tesouro Selic \n3 - Ações \n4 - Investir em Mim \n9 - Voltar ao Menu inicial \n")
				textoOpcao()
				leia(opcao)
								
				se(opcao == 1)
				{
					enquanto(opcao !=8 e opcao !=9)
					{	
						limpa()
						textoTitulo()
						escreva("POUPANÇA"+"\n")
						textoLinha()
						subMenuInvestimento()
					    	
					    	se(opcao == 1)
					    	{
					    		investirSimular()
					    	}
					    	senao se(opcao == 2)
					    	{
					    		opcao = 1
							investirValorTaxa()
						}
				    }
				}
				senao se(opcao == 2)
				{
					enquanto(opcao !=8 e opcao !=9)
					{ 	
						limpa()						
				    		textoTitulo()
						escreva("TESOURO SELIC"+"\n")
						textoLinha()
						
						subMenuInvestimento()
					
						se(opcao == 1)
					    	{
					    		opcao = 2
					    		investirSimular()
					    	}
					    	senao se(opcao == 2)
					    	{
					    		investirValorTaxa()	
						}
					}			
				}
				senao se(opcao == 3)
				{
					enquanto(opcao !=8 e opcao !=9)
					{ 
						limpa()						
				    		textoTitulo()
						escreva("AÇÕES"+"\n")
						textoLinha()
						
						subMenuInvestimento()
						
						se(opcao == 1)
					    	{
					    		opcao = 3
					    		investirSimular()
					    	}
					    	senao se(opcao == 2)
					    	{
					    		opcao = 3
					    		investirValorTaxa()		
						}
					}			
				}
				senao se(opcao == 4)
				{
					limpa()						
				    	textoTitulo()
					escreva("INVESTIR EM MIM"+"\n")
					textoLinha()
					
					escreva ("Aposta tudo em mim! \n \n")	
					
					textoRetornar(verdadeiro)
					leia (valorDaTela)			
				}
				senao se(opcao == 9)
				{
					enquanto(opcao !=9)
					{
						leia (valorDaTela)		
					}
				}
			}					
	     }
	}

	funcao fazerCambio()
	{
		se(opcao == 3)
		{
			enquanto(opcao !=9)
			{	
				limpa()
				textoTitulo()
				escreva("CÂMBIO"+"\n")
				textoLinha()    	
				escreva("1 - Deseja calcular o valor a ser transferido \n2 - Valor do câmbio de Dólar \n9 - Voltar ao Menu inicial: \n")
				textoOpcao()
				leia(opcao)
				
				se(opcao == 1)
				{
					limpa()
					textoTitulo()
					escreva("CALCULAR O VALOR TRANSFERIDO"+"\n")
					textoLinha()
					escreva("Informe o valor que deseja obter em Dolar"+"\n"+"US$")
					leia(valor)

					limpa()
					textoTitulo()
					escreva("Valor em R$ que deverá investir é R$", valor * 5 ,"\n \n")

					textoRetornar(verdadeiro)
					leia(valorDaTela)
				}
				senao se(opcao == 2)
				{
					limpa()
					textoTitulo()
					escreva("VALOR DO CÂMBIO DE DÓLAR"+"\n")
					textoLinha()
					escreva("O valor do câmbio em dolar é R$5 Reais \n \n")
					textoRetornar(verdadeiro)
					leia(valorDaTela)						
				}
				//senao se(opcao == 9)
				//{
				//	limpa()
				//	menu()
				//}
			}
		}
	}

	funcao horarioAtendimento() 
	{
		limpa()
		textoTitulo()
		escreva("HORÁRIO DE ATENDIMENTO \n")
		textoLinha()			    	
		escreva("O funcionamento do banco é das 08 às 18 horas, em dias úteis."+"\n\n")
		textoRetornar(verdadeiro)
		leia(valorDaTela)
	}

	funcao encerrarAtendimento()
	{
		textoTitulo()
		escreva("Atendimento encerrado."+
			   "\n"+"Agradecemos o seu contato."+"\n")
		textoLinha()
		textoRetornar(falso)
		leia(valorDaTela)
	}

	funcao subMenuInvestimento()
	{				    	
		escreva("1 - Simular Investimento \n2 - Valor Da Taxa \n8 - Voltar ao Menu anterior \n9 - Voltar ao Menu inicial \n")
		textoOpcao()
		leia(opcao)
	}

	funcao textoTitulo()
	{
		escreva("           ROBO DE ATENDIMENTO BANCÁRIO \n")
		escreva("========================================================\n")
	}
	
	funcao textoRetornar(logico retornar)
	{
		se(retornar)
		{
			escreva("Pressione [ ENTER ] para retornar"+"\n \n")
		}
		senao
		{
			escreva("Pressione [ ENTER ] para sair"+"\n \n")
		}
	}

	funcao textoLinha()
	{
		escreva("--------------------------------------------------------\n")	
	}

	funcao textoOpcao()
	{
		escreva("\n"+"Digite uma opção: ")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @DOBRAMENTO-CODIGO = [9, 16, 23, 57, 100, 127, 153, 257, 306, 317, 327, 334, 340, 352, 357];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */