programa
{
	inclua biblioteca Texto
	inclua biblioteca Matematica
	
	funcao inicio(){
	const inteiro QUANTIDADE_NOTAS = 3
	inteiro quantidadeDigitos = 0
	cadeia codigoAluno = ""
	real vetorNotasAluno[QUANTIDADE_NOTAS]
	real somaNotas = 0.0
	real mediaNotas = 0.0
	
		faca{
			escreva(" - O informe o código do Aluno com 3 Dígitos [xxx]...: ")
			leia(codigoAluno)

			quantidadeDigitos = Texto.numero_caracteres(codigoAluno)

			se(quantidadeDigitos != 3) {
				escreva("--> A quantidade de dígitos deve ser somente 3, tente novamente. \n\n")
			}
		}
		enquanto(quantidadeDigitos != 3)

		escreva("\n- Informe 3 notas do aluno\n")

		para(inteiro contador = 0; contador < QUANTIDADE_NOTAS; contador++){
			real nota = 0.0
			
			escreva("",(contador + 1), "° Nota...: ")
			leia(nota)

			nota = Matematica.arredondar(nota, 2)

			vetorNotasAluno[contador] = nota
			
		}

		para(inteiro contador = 0; contador < QUANTIDADE_NOTAS; contador++){
			somaNotas += vetorNotasAluno[contador]
			
			}

			somaNotas = Matematica.arredondar(somaNotas, 2)

		mediaNotas = (somaNotas / QUANTIDADE_NOTAS)

		mediaNotas = Matematica.arredondar(mediaNotas, 2)

		escreva("\n- Código do Aluno...: ",codigoAluno,"\n")
		escreva("- Média do Aluno...: ",mediaNotas, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */