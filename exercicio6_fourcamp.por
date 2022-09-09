programa
/* EXE 6 Crie um algoritmo que peça a altura e o peso de uma 
pessoa. Calcule e informe o IMC.
Considere a fórmula: IMC = peso / ( altura  X altura )*/
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		real peso, altura

		escreva("Informe seu peso: ")
		leia(peso)

		escreva("Informe sua altura: ")
		leia(altura)
		
		real imc = peso / (altura * altura)

		escreva("IMC: " + calculoImc(peso,altura, imc)+ "\n")
		escreva("Indice: " + indiceImc(peso,altura,imc) + "\n")
		
		
	}
	funcao real calculoImc(real peso, real altura, real imc) {
		retorne m.arredondar(imc, 1)
	}
	
	funcao cadeia indiceImc(real peso, real altura, real imc) {
		se(imc < 18.5){
			retorne "Abaixo do peso"
		}
		senao se(imc < 25){
			retorne "Peso normal"
		}
		senao se(imc < 30){
			retorne "Sobrepeso"
		}
		senao se(imc < 35){
			retorne "Obesidade grau I"
		}
		senao se(imc < 40){
			retorne "Obesidade grau II"
		}
		senao {
			retorne "Obesidade grau III"
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */