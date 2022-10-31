//{Portugol Studio} #11 - Vetores
//Desafio - Refazer o exemplo (escolha-caso) utilizando o vetores, exemplo da aula 10

programa
{
	
	funcao inicio()
	{
		inteiro pais
		
		cadeia idiomas[6] = {"Português","Indiano","Espanhol","Japones", "francês","búlgaro"}
		escreva("Escolha um país: \n(1) Brasil  (4) Japão;\n(2) india   (5) Bélgica;\n(3) Chile   (6) Bulgária;\n")
		leia(pais)
		se(pais>=0 e pais<=5){
			escreva("O idioma mais falado é ",idiomas[+pais-1])
		}
		senao{
			escreva("Digite uma valor entre 1 e 6")
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