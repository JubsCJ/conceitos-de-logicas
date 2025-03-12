/**
 O valor unitário de um livro na promoção custa R$ 12,00. 
 Caso o cliente compre acima de 10 livros, o preço unitário do livro fica por R$ 8,00.
 Escreva um algoritmo que leia o número de livros comprados, 
 calcule e mostre o valor total que o cliente deverá pagar
 */



programa {
  funcao inicio() {

    inteiro quantidadeDeLivros = 0
    real valorUnitarioLivro = 12.00
    real valorUnitarioAcimaDezLivros = 8.00
    real valorTotal = 0.0

    escreva("Quantidade de livros para comprar: ")
    leia(quantidadeDeLivros)

    se ( quantidadeDeLivros > 10 ) {
      valorTotal =  quantidadeDeLivros * valorUnitarioAcimaDezLivros
    }
    senao {
      valorTotal = quantidadeDeLivros * valorUnitarioLivro
    }

    escreva ("O Valor Total da Compra é: " ,valorTotal, "\n")

  }
}
