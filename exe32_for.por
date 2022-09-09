programa
/*EXE 32 Leia um número, calcule o fatorial deste número e mostre 
o resultado */
{
	
	funcao inicio()
	{

		inteiro num

		escreva("Informe um número: ")
		leia(num)

		inteiro n = num
		
		para (inteiro i = num-1; i >=1; i--){
			num = num * i
		}


		escreva("O fatorial de " + n + " é: " + num)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */