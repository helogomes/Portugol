programa
/* EXE 17 Solicite o nome, e-mail, rg e cpf da pessoa. Faça uma 
validação simples para verificar se todos os campos 
foram preenchidos*/
{
	
	funcao inicio()
	{

		cadeia nome, email, rg, cpf

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu e-mail: ")
		leia(email)
		escreva("Digite seu RG: ")
		leia(rg)
		escreva("Digite seu CPF: ")
		leia(cpf)

		validarDados(nome, email, rg, cpf)

		
	}
	funcao validarDados (cadeia nome, cadeia email, cadeia rg, cadeia cpf){
		se (nome == ""){
			escreva("O campo nome não foi preenchido \n")
			escreva("Digite seu nome: ")
			leia(nome)
		}
		se (email == ""){
			escreva("O campo e-mail não foi preenchido \n")
			escreva("Digite seu e-mail: ")
			leia(email)
		}
		se (rg == ""){
			escreva("O campo RG não foi preenchido \n")
			escreva("Digite seu RG: ")
			leia(rg)
		}
		se (cpf == ""){
			escreva("O campo CPF não foi preenchido \n")
			escreva("Digite seu CPF: ")
			leia(cpf)
		} senao escreva("Todos os campos foram preenchidos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */