/*Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de multiplicação deste número. 
 * Por exemplo, digamos que o número informado foi 2, o programa deverá apresentar na tela:

1 x 2 = 2

2 x 2 = 4

3 x 2 = 6

10 x 2 = 20

*/

programa
{
	
	funcao inicio()
	{
		caracter opcaoTabela = 'x'
		
		escreva("\n----> Tabela de Multiplacação <----\n\n")
		escreva("Tabela de Multiplicação do 1 [1] \n")
		escreva("Tabela de Multiplicação do 2 [2] \n")
		escreva("Tabela de Multiplicação do 3 [3] \n")
		escreva("Tabela de Multiplicação do 4 [4] \n")
		escreva("Tabela de Multiplicação do 5 [5] \n")
		
		
		
		escreva("\nOlha uma das opções: ")
		leia(opcaoTabela)

		escolha(opcaoTabela) {
			caso '1':
				escreva("\nOpção escolhida[",opcaoTabela,"] - Tabela de Multiplicação do 1\n")
				escreva("1x1 = 1\n1x2 = 2\n1x3 = 3\n1x4 = 4\n1x5 = 5\n1x6 = 6\n1x7 = 7\n1x8 = 8\n1x9 = 9\n1x10= 10")
				pare
				

			caso '2':
				escreva("\nOpção escolhida[",opcaoTabela,"] - Tabela de Multiplicação do 2\n")
				escreva("2x1 = 2\n2x2 = 4\n2x3 = 6\n2x4 = 8\n2x5 = 10\n2x6 = 12\n2x7 = 14\n2x8 = 16\n2x9 = 18\n2x10= 20")
				pare
				
				
			caso '3':
				escreva("\nOpção escolhida[",opcaoTabela,"] - Tabela de Multiplicação do 3\n")
				escreva("3x1 = 3\n3x2 = 6\n3x3 = 9\n3x4 = 12\n3x5 = 15\n3x6 = 18\n3x7 = 21\n3x8 = 24\n3x9 = 27\n3x10= 30")
				pare
				
				
			caso '4':
				escreva("\nOpção escolhida[",opcaoTabela,"] - Tabela de Multiplicação do 4\n")
				escreva("4x1 = 4\n4x2 = 8\n4x3 = 12\n4x4 = 16\n4x5 = 20\n4x6 = 24\n4x7 = 28\n4x8 = 32\n4x9 = 36\n4x10= 40")
				pare
				
				
			caso '5':
				escreva("\nOpção escolhida[",opcaoTabela,"] - Tabela de Multiplicação do 5\n")
				escreva("5x1 = 5\n5x2 = 10\n5x3 = 15\n5x4 = 20\n5x5 = 25\n5x6 = 30\n5x7 = 35\n5x8 = 40\n5x9 = 45\n5x10= 50")
				pare
				
				
			caso '6':
				escreva("\nOpção escolhida[",opcaoTabela,"] - Tabela de Multiplicação do 6\n")
				escreva("6x1 = 6\n6x2 = 12\n1x3 = 18\n6x4 = 24\n6x5 = 30\n6x6 = 36\n6x7 = 42\n6x8 = 48\n6x9 = 54\n6x10 = 60")
				pare


			caso contrario:
				escreva("Tabela de Multiplicação Indisponível!\n\n")
				pare

				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */