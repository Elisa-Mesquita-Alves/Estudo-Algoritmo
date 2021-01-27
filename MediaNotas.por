//Aula de algoritmo no Bootcamp2021.1 GFT//
//Plataforma web.digitalinnovation.one//
programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,nota4,media
	cadeia aluno
	escreva("Digite o nome do aluno: ")
	leia(aluno)	
escreva("Digite nota 1: ")
leia (nota1)
escreva("Digite nota 2: ")
leia(nota2)
escreva("Digite nota 3: ")
leia(nota3)
escreva("Digite nota 4: ")
leia(nota4)
media=(nota1+nota2+nota3+nota4)/4
escreva("O aluno: " + aluno + " obteve a média " + media)
//Verifica se a media é maior ou igual a 7//
se(media>=7){
	escreva("\n" + "Parabéns você foi aprovado")
}
//Se for menor que 7 o aluno estará reprovado.//
senao {
	escreva("\n" + "Você foi reprovado.")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */