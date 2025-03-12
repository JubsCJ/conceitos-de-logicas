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
		
		escreva("\n----> Tabela de Divisão <----\n\n")
		
		
		escreva("Tabela de Divisão do 5 [5] \n")
		
		
		
		escreva("\nOlha uma das opções: ")
		leia(opcaoTabela)

		escolha(opcaoTabela) {
			
				
			caso '5':
				escreva("\nOpção escolhida[",opcaoTabela,"] - Tabela de Divisão do 5\n")
				escreva("0/5  = 0\n5/5  = 1\n10/5 = 2\n15/4 = 3\n20/5 = 4\n25/5 = 5\n30/5 = 6\n35/5 = 7\n40/9 = 8\n45/10= 9")
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
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */