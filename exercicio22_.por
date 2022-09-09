programa
/*EXE 22 Elabore um algoritmo que calcule o que deve ser pago por 
um produto, considerando o preço normal de etiqueta e a 
escolha da condição de pagamento. Utilize os códigos da 
tabela a seguir para ler qual a condição de pagamento 
escolhida e efetuar o cálculo adequado.
Código - Condição de pagamento - Desconto/Juros:
● 1 - À vista em dinheiro ou cheque - 15% de desconto
● 2 - À vista no cartão de crédito - 5% de desconto
● 3 - Em duas vezes - sem desconto/juros
● 4 - Em seis vezes - juros de 10%*/
{
	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		inteiro n 
		real valor

		escreva("Qual o valor a ser pago?: ")
		leia(valor)
		
		escreva("\nQual a forma de pagamento?\n \n")
		escreva(" 1 - À vista em dinheiro ou cheque - 15% de desconto \n 2 - À vista no cartão de crédito - 5% de desconto \n 3 - Em duas vezes - sem desconto/juros \n 4 - Em seis vezes - juros de 10% \n")
		leia(n)
		
		valorFinal(n, valor)
		
	}
	funcao valorFinal (inteiro n, real valor){
			escolha (n)
			{	
			caso 1:
			escreva("\nO valor final é: " + m.arredondar(valor * 0.85 , 2))
			pare
			caso 2:
			escreva("\nO valor final é: " +  m.arredondar(valor * 0.95 , 2))
			pare
			caso 3:
			escreva("\nO valor final é: " +  m.arredondar(valor,2))
			pare
			caso 4:
			escreva("\nO valor final é: " +  m.arredondar(valor * 1.10 , 2))
			
		}

	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */