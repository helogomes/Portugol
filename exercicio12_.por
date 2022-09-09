programa
/*EXE 12 Leia dois valores (A e B) e informe qual é o maior 
valor*/
{
	
	funcao inicio()
	{
		inteiro A, B
		
		escreva("Informe o primeiro valor: " )
		leia(A)
		escreva("Informe o segundo valor: " )
		leia(B)

		escreva("O maior valor é: ")
		se (maiorValor(A,B)) {
			escreva(A)
		}
		senao escreva(B)

		
	}
	funcao logico maiorValor (inteiro A, inteiro B){
		se (A > B){
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
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */