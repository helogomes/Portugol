programa
/* EXE 10 Leia as medidas(b, h) de um retângulo. Informe a 
área calculada e se é um quadrado ou não.*/
{
	
	funcao inicio()
	{

		inteiro b, h
		
		escreva("Informe a base: ")
		leia(b)
		escreva("Informe a altura: ")
		leia(h)

		escreva("Sua área é: " + b * h +"\n")

		se (b == h){
			escreva("É um quadrado")
		}
		senao {
			escreva("É um retangulo")
		}
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */