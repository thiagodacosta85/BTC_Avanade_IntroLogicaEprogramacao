// Autor: Thiago da Costa
// Decola Dev Avanade 2021
// Função do programa: Exibir e receber entrada em um menu de seleção.

programa
{
	
	funcao inicio()
	{
		escreva("Selecione uma das opções no menu abaixo:\n")
		escreva("Digite:\n1 - para abrir Netflix\n2 - para abrir Amazon Prime\n3 - para abrir HBO GO\n4 - para sair")
		inteiro menu = 0

		escreva ("\nAguardando entrada: ")
		leia(menu)

		se (menu==1)
		{
			escreva("Ok! Abrindo Netflix...")
		}
		se (menu==2)
		{
			escreva("Ok! Abrindo Amazon Prime...")
		}
		se (menu==3)
		{
			escreva("Ok! Abrindo HBO GO...")
		}
		se (menu==4)
		{
			escreva("Ok! Encerrando menu de seleção...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */