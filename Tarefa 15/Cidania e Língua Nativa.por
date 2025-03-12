/*O que fazer? 
Escreva um algoritmo que leia a cidadania de uma pessoa, codificada da seguinte forma:
1. Brasileiro,
2. Alemão,
3. Inglês,
4. Italiano,
5. Espanhol e
6. Francês.
O algoritmo deverá mostrar na tela a língua nativa do cidadão, de acordo com a cidadania selecionada. 
Caso não seja informado nenhum código válido, 
informar na tela que a língua nativa da pessoa não pode ser verificada.
*/


programa
{
	
	funcao inicio()
	{
		caracter opcaoMenu = 'x'
		
		escreva("\n----> opção Menu Cidadania <----\n\n")
		escreva("Brasileiro [1] \n")
		escreva("Alemão     [2] \n")
		escreva("Inglês     [3] \n")
		escreva("Italiano   [4] \n")
		escreva("Espanhol   [5] \n")
		escreva("Francês    [6] \n")
		
		
		escreva("\nOlha uma das opções: ")
		leia(opcaoMenu)

		escolha(opcaoMenu) {
			caso '1':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Brasileiro\n")
				escreva("Sua Língua Nativa é Português-BR")
				pare
				

			caso '2':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Alemão\n")
				escreva("Sua Língua Nativa é Alemão")
				pare
				
				
			caso '3':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Inglês\n")
				escreva("Sua Língua Nativa é Inglês")
				pare
				
				
			caso '4':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Italiano\n")
				escreva("Sua Língua Nativa é Italiano")
				pare
				
				
			caso '5':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Espanhol\n")
				escreva("Sua Língua Nativa é Espanhol")
				pare
				
				
			caso '6':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Francês\n")
				escreva("Sua Língua Nativa é Francês")
				pare


			caso contrario:
				escreva("Língua Nativa não pode ser verificada!\n\n")
				pare

				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */