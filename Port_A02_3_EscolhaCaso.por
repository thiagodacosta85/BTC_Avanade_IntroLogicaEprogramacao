// Autor: Thiago da Costa
// Decola Dev Avanade 2021
// Função do programa: Exibir e receber entrada em um menu de seleção.

programa
{
	
	funcao inicio()
	{
		escreva("Selecione uma das opções no menu abaixo:\n")
		escreva("Digite:" + "\n" + "1 - para abrir Netflix" + "\n" + "2 - para abrir Amazon Prime" +
		"3 - para abrir HBO GO" + "\n" + "4 - para sair")
		inteiro menu = 0

		escreva ("\n" + "Aguardando entrada: ")
		leia(menu)
		
		escolha(menu)
		{
		caso 1:
			escreva("Ok, abrindo Netflix...")
			pare
		caso 2:
			escreva("Ok, abrindo Amazon Prime...")
			pare
		caso 3:
			escreva("Ok, abrindo HBO GO...")
			pare
		caso 4:
			escreva("Ok, encerrando menu...")
			pare
		caso contrario:
			escreva ("Opção inválida. Escolha uma das opções do menu.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */