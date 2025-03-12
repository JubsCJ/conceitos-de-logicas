/*Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano. 
  Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior que Chico.*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real alturaChico = 1.50
	real alturaZe = 1.10
	real crescimentoChico = 0.02
	real crescimentoZe = 0.03
	inteiro anos = 0
	real alturaChicoAumentadaAno = alturaChico
	real alturaZeAumentadaAno = alturaZe

	faca{
		alturaChicoAumentadaAno = alturaChicoAumentadaAno + crescimentoChico
		alturaChicoAumentadaAno = Matematica.arredondar(alturaChicoAumentadaAno, 2)
		
		alturaZeAumentadaAno = alturaZeAumentadaAno + crescimentoZe
		alturaZeAumentadaAno = Matematica.arredondar(alturaZeAumentadaAno, 2)
		
		anos++
		
		escreva("Alturas Aumentadas no ",anos,"° anos\n")
		
		escreva("Chico ",alturaChicoAumentadaAno,"\n")
		
		escreva("Zé ",alturaZeAumentadaAno,"\n")
		escreva("\n")
		}
	enquanto(alturaZeAumentadaAno <= alturaChicoAumentadaAno)

	escreva("Serão necessários ", anos, " anos para que Zé seja maior que chico \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */