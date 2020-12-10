// Autor: Thiago da Costa
// Decola Dev Avanade 2021
// Função do programa: Exerc. Tabela telefônica.

programa
{
	
	funcao inicio()
	{
		escreva("Tabela de contatos:" + "\n\n")
		
		cadeia tabela[3][3]=
			{
				{"João","São Paulo","(11) 9999-5241"},
				{"Maria","Ribeirão Preto","(16) 9999-8596"},
				{"Ana","Manaus","(92) 9999-8574"}
			}
		
		inteiro contador = 0

		faca
		{
			escreva("Nome: " + tabela[contador][0] + ", cidade: " + tabela[contador][1] + ", tel: " + tabela[contador][2] + "\n\n")
			contador++
		}
		enquanto(contador<=2)

		escreva("Fim da tabela.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */