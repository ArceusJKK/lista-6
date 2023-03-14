programa
{
	funcao inteiro maiorNumero (inteiro primeiroValor , inteiro segundoValor, inteiro terceiroValor){  
		se (primeiroValor > segundoValor e primeiroValor > terceiroValor){
			retorne primeiroValor
		} senao se (segundoValor > terceiroValor e segundoValor > primeiroValor){
			retorne segundoValor
		}senao {
			retorne terceiroValor
		}
	}
	
	funcao inicio()
	{
		inteiro recebeNumero [3]
		
		para(inteiro i = 0; i < 3; i++){ 
		
			escreva("Digite um numero: ")
			leia(recebeNumero[i])
			
		}
		
		escreva(maiorNumero(recebeNumero[0], recebeNumero[1], recebeNumero[2]))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {recebeNumero, 15, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */