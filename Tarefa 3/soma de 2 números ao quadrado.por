programa {
  inclua biblioteca Matematica
  inclua biblioteca Tipos

  funcao inicio() {
    inteiro primeiroNumero
    inteiro segundoNumero
    inteiro quadradoPrimeiroNumero
    inteiro quadradoSegundoNumero
    inteiro somaQuadrados

    escreva ("Informa um número inteiros: ")
    leia(primeiroNumero)
    
    escreva ("Informa um outro número inteiros: ")
        leia(segundoNumero)

        quadradoPrimeiroNumero = Matematica.potencia(primeiroNumero, 2)

        quadradoSegundoNumero = Matematica.potencia(segundoNumero, 2)

        somaQuadrados = quadradoPrimeiroNumero + quadradoSegundoNumero

        escreva ("Soma do quadrado: ", somaQuadrados, "\n")
  }
}
