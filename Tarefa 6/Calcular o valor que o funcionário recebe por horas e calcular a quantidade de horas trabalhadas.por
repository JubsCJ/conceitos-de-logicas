programa {

  inclua biblioteca Matematica

  funcao inicio() {

    real valorPorHoras
    real horasTrabalhadasMes
    real salarioMes

    escreva ("- Informe o valor que o funcionário recebe por hora..: R$")
    leia(valorPorHoras)

    escreva ("- Informe o número de horas trabalhadas no mês....: ")
    leia(horasTrabalhadasMes)

    salarioMes = (valorPorHoras * horasTrabalhadasMes)
    salarioMes = Matematica.arredondar (salarioMes, 2)

    escreva ("- Salário a receber no referido mês...: R$", salarioMes, "\n \n")
  }
}
