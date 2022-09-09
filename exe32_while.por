programa
/*EXE 32 Leia um número, calcule o fatorial deste número e mostre 
o resultado 
com enquanto*/
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Informe um número: ")
		leia(num)
		
		inteiro n = num
		
		inteiro i = num-1
		enquanto (i >= 1){
			num = num * i
			i--
		}
		
		escreva("O fatorial de "+ n+ " é: " + num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */