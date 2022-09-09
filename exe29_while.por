programa
/* EXE 29 Leia um número, depois calcule e mostre a tabuada
 *  com enquanto
 */
{
	
	funcao inicio()
	{

		inteiro n
		inteiro contador = 1

		escreva("Informe um número entre 1 e 10: ")
		leia(n)
		escreva("TABUADA: \n")

		enquanto (contador <= 10){
			escreva(n + "x" + contador + "= " + n * contador + "\n")
			contador++
		}
			
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */