programa
{
	funcao logico verificaParOuImpar(inteiro recebeNumero){
		se(recebeNumero % 2 == 0){
			retorne verdadeiro 
		}senao {
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro valor
		escreva("digite um valor: ")
		leia(valor)

		escreva(verificaParOuImpar(valor))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */