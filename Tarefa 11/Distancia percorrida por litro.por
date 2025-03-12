programa {
  funcao inicio() {
    real combustivel = 0.0
    real distanciaPercorrePorLitro = 0.0
    real  distanciaMaximaAutomovelAtinge = 0.0

    escreva("Qual a quantidade de combustível abastecido: ")
    leia(combustivel)

  escreva("Qual a distância percorrida por litro: ")
  leia(distanciaPercorrePorLitro)

  distanciaMaximaAutomovelAtinge = combustivel * distanciaPercorrePorLitro

  escreva("O Automóvel poderá atingir a distância de ", distanciaMaximaAutomovelAtinge, "Km, com a quantia de ", combustivel, "L de combustível \n \n")


  }
}
