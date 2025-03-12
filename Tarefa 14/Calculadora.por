
  //CALCULADORA 
  //Escreva um algoritmo para ler 2 valores e uma das seguintes operações a serem executadas codificada da seguinte forma
  //1.Adição
  //2.Subtração
 //3.Divisão
  //4.Multiplicação
  //Calcular e escrever o resultado dessa operação sobre os dois valores lidos.
 

programa
 {
	
	funcao inicio()
 {
		real primeiroValor = 0.0
		real segundoValor = 0.0
		real resultaOperacao = 0.0
		caracter opcaoMenu = 'x'

		
		escreva("- Informe o primeiro valor .. ")
		leia(primeiroValor)

		escreva("- Informe o segundo valor ... ")
		leia(segundoValor)

		escreva("\nMenu de opções \n")
		escreva("Adição        [1] \n")
		escreva("Subtração     [2] \n")
		escreva("Divisão       [3] \n")
		escreva("Multiplicação [4] \n")

		escreva("\n- Informe uma opção .. ")
		leia(opcaoMenu)

		escolha(opcaoMenu) {
			caso '1':
				escreva("\nOpção escolhida: [", opcaoMenu,"] - Adição")
				resultaOperacao = (primeiroValor + segundoValor)
				pare

			caso '2':
				escreva("\nOpção escolhida: [", opcaoMenu,"] - Subtração")
				resultaOperacao = (primeiroValor - segundoValor)
				pare

			caso '3':
				escreva("\nOpção escolhida: [", opcaoMenu,"] - Divisão")
				resultaOperacao = (primeiroValor / segundoValor)				
				pare

			caso '4':
				escreva("\nOpção escolhida: [", opcaoMenu,"] - Multiplicação")
				resultaOperacao = (primeiroValor * segundoValor)
				pare

			caso contrario:
				escreva("Opção indisponível \n\n")
				pare
		}

		se(segundoValor == 0) {
			escreva("\nNão é possível realizar divisão por zero")
		}
		senao {
			escreva("\nResultado da operação .." , resultaOperacao, "\n\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */