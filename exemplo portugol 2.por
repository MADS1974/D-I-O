programa
{
	
	funcao inicio()
	{
		real vendajan,vendafev,vendamar,vendaabr,media
		cadeia vendedor 

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("digite a venda jan:")
		leia(vendajan)
		escreva("digite a venda fev:")
		leia(vendafev)
		escreva("digite a venda mar:")
		leia(vendamar)
		escreva("digite a venda abr:")
		leia(vendaabr)

		media = (vendajan+vendafev+vendamar+vendaabr)/4

		escreva("O vendedor: " +vendedor + " obteve a media de vendas: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */