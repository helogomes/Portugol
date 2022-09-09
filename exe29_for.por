programa
/* EXE 29 Leia um número, depois calcule e mostre a tabuada.
 */
{
	
	funcao inicio()
	{

		inteiro n

		escreva("Informe um número entre 1 e 10: ")
		leia(n)
		escreva("TABUADA: \n")

		para (inteiro i = 1; i <=10; i++){
			escreva(n + "x" + i + "=" + n*i + "\n")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */