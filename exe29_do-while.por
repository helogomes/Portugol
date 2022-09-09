programa
/* EXE 29 Leia um número, depois calcule e mostre a tabuada
 *  com faca enquanto
 */
{
	
	funcao inicio()
	{

		inteiro n
		inteiro contador = 1

		escreva("Informe um número ")
		leia(n)
		escreva("TABUADA: \n")

		faca {
			escreva(n + "x" + contador + "=" + n * contador + "\n")
			contador ++
		}enquanto(contador <= 10)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */