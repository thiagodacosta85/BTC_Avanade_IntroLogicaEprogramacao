programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total, abono
		cadeia vendedor

		
			escreva("Uma empresa esta realizando o cálculo de vendas"+
				"\ndo primeiro quadrimestre do ano para pagamento"+
				"\nde bonificação aos vendedores. Este abono se refere"+
				"\na um percentual sobre a média de vendas no período.")

			escreva("\n\n")
			escreva("Informe o nome do Vendedor: ")
			leia(vendedor)
			escreva("\n\n")

			escreva("Informe o valor das vendas de Janeiro: ")
			leia(janeiro)
			escreva("Informe o valor das vendas de Fevereiro: ")
			leia(fevereiro)
			escreva("Informe o valor das vendas de Março: ")
			leia(marco)
			escreva("Informe o valor das vendas de Abril: ")
			leia(abril)

			total = (janeiro+fevereiro+marco+abril)
			media = (total/4)
		
			escreva("\n\n")
			escreva("O acumulado no periodo foi: R$"  + total)
			escreva("\nGerando o valor médio de vendas de: R$ " + media)
			escreva("\n\n")

			escreva("A politica de bonificação é a seguinte:")
			escreva("\nPara médias acima de 5 mil, abono de 10% sobre a média.")
			escreva("\nPara médias igual ou abaixo de 5 mil, abono de 3% sobre a média.")

		se (media>5000)
		{
			escreva("\n\nA bonificação para " +vendedor+ ", referente ao período será de: R$ " + (media*0.1))
		}
		senao
			escreva("\n\nA bonificação para " +vendedor+ ", referente ao período será de: R$ " + (media*0.03))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */