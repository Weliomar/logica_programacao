// {Portugol Studio} Aula 10 - Desvios Condicionais II (escolha-caso)

programa
{
	
	funcao inicio()
	{
		inteiro pais 
		escreva("(1) Brasil   (4) Japão;\n(2) india   (5) Bélgica;\n(3) Chile   (6) Bulgária;\n")

		leia(pais)

		escolha(pais){
			caso 1: escreva("Português")
			pare
			caso 2: escreva("Indiano")
			pare
			caso 3: escreva("Espanhol")
			pare
			caso 4: escreva("Japones")
			pare
			caso 5: escreva("francês, holandês, alemão,")
			pare
			caso 6: escreva("búlgaro")
			pare
			caso contrario: escreva("#INCORRETO - Escolha um numero valido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */