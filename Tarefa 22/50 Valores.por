/**
 * Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles.
 * Mostre o resultado.
 */


programa
 {
	
	inclua biblioteca Util

	
	funcao inicio()
 {
		const inteiro QUANTIDADE_VALORES = 50
		inteiro vetorValoresAleatorio[QUANTIDADE_VALORES]
		inteiro maiorValor = 0
		inteiro menorValor = 0

		
		para(inteiro contador = 5; contador >= 0; contador--) {
			limpa()
			escreva("Gerando ", QUANTIDADE_VALORES, " valores aleatórios \n")
			escreva("aguarde ...", contador, "\n\n")
			Util.aguarde(1000)
		}

		escreva("\nExibindo valores gerados \n")

		para(inteiro contador = 0; contador < QUANTIDADE_VALORES; contador++) {
			vetorValoresAleatorio[contador] = Util.sorteia(1, 1000)
			escreva("- ", (contador + 1), "° valor ..: ", vetorValoresAleatorio[contador], "\n")
			Util.aguarde(100)
		}

		maiorValor = vetorValoresAleatorio[0]

		para(inteiro contador = 0; contador < QUANTIDADE_VALORES; contador++) {
			se(vetorValoresAleatorio[contador] > maiorValor) {
				maiorValor = vetorValoresAleatorio[contador] 
			}
		}

		menorValor = maiorValor

		para(inteiro contador = 0; contador < QUANTIDADE_VALORES; contador++) {
			se(vetorValoresAleatorio[contador] < menorValor) {
				menorValor = vetorValoresAleatorio[contador] 
			}
		}

		escreva("\n- Menor valor..: ", menorValor, "\n")
		escreva("\n- Maior valor..: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */