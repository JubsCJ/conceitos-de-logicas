programa {
  funcao inicio() {
    
    real publicoTotalJogo = 0.0
    real rendaTotal = 0.0
    real ingressoPopular = 0.0
    real ingressoGeral = 0.0
    real ingressoArquibancada = 0.0
    real ingressoCadeiras = 0.0

    escreva("Quantidade do público total do jogo futebol: ")
    leia(publicoTotalJogo)

    ingressoPopular = ((publicoTotalJogo * 0.1) * 5.0)
    ingressoGeral = ((publicoTotalJogo * 0.5) * 10.0)
    ingressoArquibancada = ((publicoTotalJogo * 0.3) * 20.0)
    ingressoCadeiras = ((publicoTotalJogo * 0.1) * 30.0)

    rendaTotal = (ingressoArquibancada + ingressoCadeiras + ingressoGeral + ingressoPopular)

    escreva("Renda Total do jogo: R$", rendaTotal)




  }
}
