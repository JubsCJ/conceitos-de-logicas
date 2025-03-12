programa {
  funcao inicio() {
    const real gramas = 50.0
    real quantidadeAlimentoKg
    real quantidadeEmGramas
    real consumoPorDia
    
    escreva("Informe uma quantidade de um alimento em kg: ")
    leia(quantidadeAlimentoKg)

    quantidadeEmGramas = quantidadeAlimentoKg * 1000

    consumoPorDia = quantidadeEmGramas  / gramas

    escreva("O alimento durará ", consumoPorDia, " dia(s)")
  }
}
