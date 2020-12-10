// Autor: Thiago da Costa
// Decola Dev Avanade 2021
// Função do programa: Exerc. Cacluladora de tabuadas.

programa
{
	
	funcao inicio()
	{
		inteiro multiplicador, limite, resultado, multiplicando

		multiplicador = 0
		limite = 10

		escreva("Calculadora de Tabuadas:")
		escreva ("(para múltiplos de 0 até 10)")

		escreva("\n" + "Informe o multipicador desejado: ")
		leia(multiplicando)
		escreva("\n")
		
		faca
		{
		resultado = multiplicando * multiplicador
		escreva( multiplicando + " x " + multiplicador + " = " + resultado + "\n")
		multiplicador++
		}
		enquanto (multiplicador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */