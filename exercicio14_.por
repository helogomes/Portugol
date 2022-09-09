programa
/*EXE 14 Pergunte qual o valor da compra e a forma de 
pagamento, se for a vista dê 10% de desconto, caso 
contrário dê 5%*/
{
	
	funcao inicio()
	{
		real compra
		cadeia pagamento

		escreva("Qual o valor da compra?: ")
		leia(compra)
		escreva("Irá pagar à vista? Sim/Não \n ")
		leia(pagamento)

		valorFinal(compra, pagamento)
		
   }
   
	funcao valorFinal (real compra, cadeia pagamento){
		se (pagamento == "Sim"){
			real desconto1 = 0.90
			escreva("Vc recebeu um desconto de 10%. O valor ficou: " + compra*desconto1)
		}
		senao se (pagamento == "Não"){
			real desconto2 = 0.95
			escreva("Vc recebeu um desconto de 5%. O valor ficou: " + compra*desconto2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */