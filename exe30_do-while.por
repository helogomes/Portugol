programa
/*EXE 30 Leia dois números, calcule e informe a soma. Pergunte se 
deseja calcular novamente
com faca enquanto*/
{
	
	funcao inicio()
	{
		
		somaValores()
		
		
	}
	funcao somaValores(){
		inteiro  num1, num2
		cadeia aux = "sim"
		faca{
			escreva("Informe o primeiro número: ")
			leia(num1)
			escreva("Informe o segundo número: ")
			leia(num2)
			inteiro soma = num1 + num2
			escreva("A soma dos dois números é: " + soma + "\n")
			escreva("Deseja calcular novamente?: \n")
			leia(aux)
		} enquanto (aux == "sim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */