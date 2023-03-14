programa
{
	funcao logico fazerLogin (cadeia usuario, cadeia senha){
		se (usuario == "admin" e senha == "123"){
			retorne verdadeiro 
		}
		senao{
			retorne falso
		}
	}
	
	funcao inicio() {
	cadeia usuario
	cadeia senha

	escreva ("Digite o usuario: ")
	leia (usuario)
	escreva("Digite a senha: ")
	leia(senha)
		se (fazerLogin(usuario, senha)){
			escreva ("Bem vindo")
			
		}
		senao{
			escreva("sai dai seu corno")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */