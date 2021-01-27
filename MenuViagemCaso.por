programa
{
	
	funcao inicio()
	{
		escreva("Para onde você quer ir viajar nas ferias?")
		escreva("\n" + "1 - Fortaleza Ce 2 - Recife Pe 3 - Salvador Ba 4 - Vitoria Es 5 - Saindo do menu ")
		inteiro menu=0
		leia(menu)
	     escolha (menu)
	     {
		caso 1:
			escreva("Opção 1 - Fortaleza Ce, preço da passagem $1661 reais")
			pare
		caso 2:
			escreva("Opção 2 - Recife Pe, preço da passagem $1408 reais")
			pare
		caso 3:
			escreva("Opção 3 - Salvador Ba, preço da passagem $1323 reais")
			pare
		caso 4:
			escreva("Opção 4 - Vitoria Es, preço da passagem $1026 reais")
			pare
		caso 5:
			escreva("menu finalizado")
		caso contrario:
			escreva("Você deve escolher a opção 1,2,3,4,5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */