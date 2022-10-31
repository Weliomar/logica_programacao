programa
{
	
	funcao inicio()
	{
		/*Calculadora
			Definir as variaveis -> 4 variaveis, operacao, n1, n2 e resultado 
			Pedir o primeiro numero
			pedir a operação
			pedir o segundo numero
			Faz a operação*/


		// Soma ou subtração Simples
		/*
		cadeia operacao
		real numero1, numero2, resultado

		
		escreva("Primeiro numero? \n")
		leia(numero1)
		limpa()

		escreva("+ ou - ? \n")
		leia(operacao)
		limpa()

		escreva("Segundo numero? \n")
		leia(numero2)
		limpa()

		se(operacao == "+"){
			resultado = numero1 + numero2
		}
		senao{
			resultado = numero1 - numero2
		}
	 	escreva("Resultado é: \n", numero1, " ",operacao," ",numero2," = ", resultado)
		*/

		// Calculadora basica
		cadeia operacao
		real numero1, numero2, resultado
		
		escreva("Insira um numero? \n")
		leia(numero1)
		limpa()

		escreva("Insira a operação +, -, * ou / \n")
		leia(operacao)
		limpa()

		escreva("Insira um numero? \n")
		leia(numero2)
		limpa()

		se(operacao == "+"){
			resultado = numero1 + numero2
		}
		senao se(operacao == "-"){
			resultado = numero1 - numero2
		}
		senao se(operacao == "*"){
			resultado = numero1 * numero2
		}
		senao se(operacao == "/"){
			resultado = numero1 / numero2
		}
		senao{
			resultado = 0.0
		}
	 	escreva("Resultado é: \n", numero1, " ",operacao," ",numero2," = ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */