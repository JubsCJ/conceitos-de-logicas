/*Elabore um algoritmo que leia a medida em metros de frente e profundidade de um número indeterminado de terrenos. 
  O algoritmo deverá calcular e mostrar a área do terreno. 
  Deverá parar somente quando a área de um terreno for inferior a 100 metros quadrados.*/

programa
{
	
	funcao inicio(){
	real medidaFrenteTerreno = 0.0
	real medidaProfundidadeTerreno = 0.0
	real areaTerreno = 0.0
	
		enquanto(verdadeiro) {
			
			escreva("\n Informe a medida de frente do terreno [m]...: ")
			leia(medidaFrenteTerreno)
			
	
			escreva("\n Informe a medida de profundidade do terreno [m]...: ")
			leia(medidaProfundidadeTerreno)

			areaTerreno = (medidaFrenteTerreno * medidaProfundidadeTerreno)

			escreva("Área do terreno ...: ", areaTerreno, "m² \n")

			se (areaTerreno < 100){
				escreva("Área do terreno Inferior a 100m²")
				pare
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */