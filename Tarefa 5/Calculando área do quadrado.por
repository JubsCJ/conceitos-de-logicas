programa {
  inclua biblioteca Matematica --> mat

  //palavra reservada (funcao) - tipo de retorno (cadeia, real, inteiro etc...) - nome da função - parenteses - corpo da função {}

  funcao vazio exibirMensagem (cadeia texto) {
    escreva (texto)

  }
    funcao real arredondarValor (real valor, inteiro casasDecimais) {
      retorne mat.arredondar(valor, casasDecimais)

  }

  funcao inicio() {
    real medidaLadosQuadrado
    real areaQuadrado
    real dobroAreQuadrado

    exibirMensagem ("\n ----> Solicitando Dados <---- \n \n")

    exibirMensagem ("- Informe o valor dos lados de um quadrado[cm] ..: ")
    leia(medidaLadosQuadrado)
    

    areaQuadrado = mat.potencia(medidaLadosQuadrado, 2)
    areaQuadrado = arredondarValor(areaQuadrado, 2)

    dobroAreQuadrado = (areaQuadrado * 2)

   dobroAreQuadrado = mat.arredondar(dobroAreQuadrado, 2)
   arredondarValor (dobroAreQuadrado, 2)

    exibirMensagem("\n\n ----> Exibindo Dados <---- \n \n")
    escreva (" -Área do quadrado.....: ", areaQuadrado, "cm² \n")
    escreva ("- Dobro da área do quadrado ..:", dobroAreQuadrado, "cm² \n \n")

  }
}
