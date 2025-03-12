programa {
  inclua biblioteca Matematica

  funcao inicio() {

    real km, distancia
    real milhas = 1.6214
    escreva ("A distância em Milhas: ")
    leia(milhas)

    km = milhas * 1.6214
    
    km = Matematica.arredondar(km, 2)

    escreva ("A distancia em quilômetros é: " ,km, "\n")




  }
}
