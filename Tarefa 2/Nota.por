programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media

    escreva ("Digite a 1° Nota: ")
    leia (nota1)

    escreva ("Digite a 2° Nota: ")
    leia (nota2)

    escreva ("Digite a 3° Nota: ")
    leia (nota3)

    escreva ("Digite a 4° Nota: ")
    leia (nota4)

    media = (nota1 + nota2 + nota3 + nota4)/2
    escreva ("A media entre as notas: ... ",nota1, " e ",nota2, " e " ,nota3," e " ,nota4," é igual a ",media, " ")
    leia (media)
  }
}