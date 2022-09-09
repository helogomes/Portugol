programa
/*EXE 7 Pedrinho tem um cofrinho com muitas moedas, e 
deseja saber quantos reais conseguiu poupar. Faça 
um algoritmo para ler a quantidade de cada tipo de 
moeda, e imprimir o valor total economizado, em 
reais. Considere que existam moedas de 1, 5, 10, 25 
e 50 centavos, e ainda moedas de 1 real. */
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		inteiro QTDmoeda01, QTDmoeda5, QTDmoeda10, QTDmoeda25, QTDmoeda50, QTDmoeda1

		 escreva("Quantas moedas de 1 centavo vc possui?: ")
		 leia(QTDmoeda01)
		 escreva("Quantas moedas de 5 centavos vc possui?: ")
		 leia(QTDmoeda5)
		 escreva("Quantas moedas de 10 centavos vc possui?: ")
		 leia(QTDmoeda10)
		 escreva("Quantas moedas de 25 centavos vc possui?: ")
		 leia(QTDmoeda25)
		 escreva("Quantas moedas de 50 centavos vc possui?: ")
		 leia(QTDmoeda50)
		 escreva("Quantas moedas de 1 real vc possui?: ")
		 leia(QTDmoeda1)

		escreva("O valor total economizado é: " + "R$" + calculoMoedas(QTDmoeda01, QTDmoeda5, QTDmoeda10, QTDmoeda25, QTDmoeda50, 
		QTDmoeda1))
		
	}
	funcao real calculoMoedas(inteiro QTDmoeda01, inteiro QTDmoeda5, inteiro QTDmoeda10, inteiro QTDmoeda25, inteiro QTDmoeda50, 
	inteiro QTDmoeda1){
		real total = QTDmoeda01 * 0.01 + QTDmoeda5 * 0.05 + QTDmoeda10 * 0.10 + QTDmoeda25 * 0.25 + QTDmoeda50 * 0.50 +
		QTDmoeda1 * 1.00
		retorne m.arredondar (total,2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */