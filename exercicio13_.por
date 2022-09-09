programa
/* EXE 13 Leia três valores (A, B e C). Informe se A+B é maior 
do que C.
*/
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Informe o primeiro valor: ")
		leia(a)
		escreva("Informe o segundo valor: ")
		leia(b)
		escreva("Informe o terceiro valor: ")
		leia(c)

		se (maiorQue(a,b,c)) {
			escreva("A soma dos dois primeiros valores é maior do que o terceiro:\n ")
		     escreva(a + "+" + b + "=  ")
			escreva(a + b)
		}
		senao escreva("A soma dos dois primeiros valores não é maior do que o terceiro")
		
		
	}
	funcao logico maiorQue (inteiro a, inteiro b, inteiro c){
		se (a + b > c){
			retorne verdadeiro
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */