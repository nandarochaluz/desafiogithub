//Programa para testar a função caso
//Autor: Fernanda Rocha

programa
{
	
	funcao inicio()
	{
		escreva("1-Abrir Netflix 2- Abrir Amazon Prime 3- Abrir HBO 4 - Sair")
		inteiro menu=0
		escreva("\n" + "Sua escolha: ")
		leia(menu)

		escolha(menu)
	{

		caso 1: 
		escreva("Ok! Abrir Netflix!") 
		pare //não faço mais nada se for essa opção

		caso 2:
		escreva("Ok! Abrir Amazon Prime")
		pare

		caso 3:
		escreva("Ok! Abrir HBO")
		pare

		caso 4:
		escreva("Saindo do menu")
		pare

		caso contrario:
		escreva ("Você deve escolher a opção 1, 2 ou 3")

		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */