programa {
  inclua biblioteca Util
  funcao inicio() {
    real notas[4]
    real soma_notas
    real media_notas
    inteiro contador1
    inteiro contador2
    inteiro total_posicoes
    inteiro total_posicoes= Util.numero_elementos(notas)

    //preencheu o vetor (com as notas)
    para(contador1 = 0; contador1 < total_posicoes; contador1++) {
      escreva("Digite a ", (contador1 + 1), "ª nota: ")
      leia(notas[contador1])
    }
    escreva("\n")
    
    soma_notas = 0.0

    //exibir as notas
    para(contador2 = 0; contador2 < total_posicoes; contador2++) {
        soma_notas = soma_notas + notas[contador2] 
    }
      media_notas = soma_notas / total_posicoes
      escreva("Média: ", media_notas, "\n")


  }
}
