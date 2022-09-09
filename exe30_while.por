programa
/*EXE 30 Leia dois números, calcule e informe a soma. Pergunte se 
deseja calcular novamente
com enquanto*/
{
	
	funcao inicio()
	{
		
		somaValores()
		
		
	}
	funcao somaValores(){
		inteiro  num1, num2
		cadeia aux = "sim"
		enquanto (aux == "sim"){
			escreva("Informe o primeiro número: ")
			leia(num1)
			escreva("Informe o segundo número: ")
			leia(num2)
			inteiro soma = num1 + num2
			escreva("A soma dos dois números é: " + soma + "\n")
			escreva("Deseja calcular novamente?: \n")
			leia(aux)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */