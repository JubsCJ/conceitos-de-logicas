/*Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. 
Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e 
a variável B guarde o valor da variável A. 
Apresentar os valores das variáveis A e B antes e depois da troca.*/

programa {
  funcao inicio() {

    real valorA = 0.0
    real valorB = 0.0
    real troca = 0.0

    escreva("Valor de A: ")
    leia(valorA)

    escreva("Valor de B: ")
    leia(valorB)

    escreva("----> Valores antes da troca <---- \n")

    escreva("Valor de A: " ,valorA, "\n")
    escreva("Valor de B: " ,valorB, "\n")

    troca = valorA
    valorA = valorB
    valorB = troca

    escreva("----> Valores depois da troca <---- \n")

    escreva("Valor de A: " ,valorA, "\n")
    escreva("Valor de B: " ,valorB, "\n")

  }
}
