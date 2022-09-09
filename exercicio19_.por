programa
/*EXE 19 Solicite um número de 1 a 12 e informe o mês escolhido por 
extenso.*/
{
	
	funcao inicio()
	{

		inteiro numero
	
		escreva("Digite um número entre 1 e 12: ")
		leia(numero)

		qualMes(numero)
	
	}
	funcao qualMes (inteiro numero){
		se (numero == 1){
			escreva("JANEIRO")
		}
		senao se (numero == 2){
			escreva("FEVEREIRO")
		}
		senao se (numero == 3){
			escreva("MARÇO")
		}
		senao se (numero == 4){
			escreva("ABRIL")
		}
			se (numero == 5){
			escreva("MAIO")
		}
		senao se (numero == 6){
			escreva("JUNHO")
		}
		se (numero == 7){
			escreva("JULHO")
		}
		senao se (numero == 8){
			escreva("AGOSTO")
		}
		senao se (numero == 9){
			escreva("SETEMBRO")
		}
		senao se (numero == 10){
			escreva("OUTUBRO")
		}
		senao se (numero ==11){
			escreva("NOVEMBRO")
		}
		senao se (numero == 12){
			escreva("DEZEMBRO")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */