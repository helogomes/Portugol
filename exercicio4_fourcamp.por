programa
/*EXE 4 Leia três valores (A, B e C). Informe média*/
{
	
	funcao inicio()
	{

		real a, b, c

		escreva("Informe o 1º valor: ")
		leia(a)
		escreva("Informe o 2º valor: ")
		leia(b)
		escreva("Informe o 3º valor: ")
		leia(c)

		
		escreva("A media dos valores é: " + mediaValores(a, b, c))
		
		
	}
	funcao real mediaValores (real a, real b, real c){
		real media = (a + b + c) / 3
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */