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
	funcao vazio verificarLinguaNativa(cadeia vetorLinguaNativa[], cadeia linguaNativa){
		para(inteiro contador=0; contador < 6; contador++) {
			se(vetorLinguaNativa[contador]==linguaNativa){
				escreva("Sua Língua Nativa é " ,vetorLinguaNativa[contador])
			}
		}
	}
	
	funcao inicio()
	{
		cadeia vetorCidania[6] = {"Brasileiro","Alemão","Inglês","Italiano","Espanhol", "Francês"}
		cadeia vetorLinguaNativa[6] = {"Português","Alemão","Inglês","Italiano","Espanhol", "Francês"}
		caracter opcaoMenu = 'x'
		
		escreva("\n----> Opção Menu Cidadania <----\n\n")
		
		para(inteiro contador=0; contador < 6; contador++){
			escreva("[",(contador + 1),"]", vetorCidania[contador],"\n")
		}

		
		escreva("\nEscolha uma das opções: ")
		leia(opcaoMenu)

		escolha(opcaoMenu) {
			caso '1':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Brasileiro\n")
				verificarLinguaNativa(vetorLinguaNativa, "Português")

				pare
				

			caso '2':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Alemão\n")
				verificarLinguaNativa(vetorLinguaNativa, "Alemão")

				pare
				
				
			caso '3':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Inglês\n")
				verificarLinguaNativa(vetorLinguaNativa, "Inglês")

				pare
				
				
			caso '4':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Italiano\n")
				verificarLinguaNativa(vetorLinguaNativa, "Italiano")

				pare
				
				
			caso '5':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Espanhol\n")
				verificarLinguaNativa(vetorLinguaNativa, "Espanhol")

				pare
				
				
			caso '6':
				escreva("\nOpção escolhida[",opcaoMenu,"] - Francês\n")
				verificarLinguaNativa(vetorLinguaNativa, "Francês")

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
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */