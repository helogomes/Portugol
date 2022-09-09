programa
/*EXE 16 Crie um algoritmo que peça a altura e o peso de uma 
pessoa. Calcule o IMC e informe se ele está dentro 
do intervalo de 18,5 e 25. Considere a fórmula:
IMC = peso / ( altura )²*/
{
	
	funcao inicio()
	{

		real peso, altura

		escreva("Informe seu peso: ")
		leia(peso)

		escreva("Informe sua altura: ")
		leia(altura)
		
		real imc = peso / (altura * altura)

		se (imc >=18.5 e imc <= 25){
			escreva("Vc está dentro do peso normal")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */