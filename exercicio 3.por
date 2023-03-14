programa
{
	
	funcao inteiro verificaOMaiorNumero (inteiro vetor[], inteiro tamanhoVetor){
		inteiro maiorNumero = 0
		para(inteiro i = 0; i < tamanhoVetor; i++){
			se (vetor[i] > maiorNumero){
				maiorNumero = vetor[i]
			}
		}
		retorne maiorNumero	
	}

	funcao inteiro verificaMenorNumero (inteiro vetor[], inteiro tamanhoVetor){
		inteiro menorNumero = vetor [0]
		para(inteiro i = 0; i < menorNumero; i++){
			se (vetor[i] < menorNumero){
				menorNumero = vetor[i]
			}
		} retorne menorNumero	
	}

	funcao inteiro VerificaSoma (inteiro vetor[], inteiro tamanhoVetor){
		inteiro somatorio = 0
		para (inteiro i = 0; i <tamanhoVetor; i++){
			somatorio += vetor [i]
				}
				retorne somatorio
		}

	funcao inteiro mediaDoVetor(inteiro vetor[], inteiro tamanhoVetor){
		inteiro somatorio = 0
		para (inteiro i = 0; i <tamanhoVetor; i++){
			somatorio += vetor [i]
		}
		retorne somatorio/tamanhoVetor
	}
	funcao inicio()
	{	
		const inteiro tamanhoDoVetor = 10
		 inteiro i, vetor [tamanhoDoVetor]

		para (inteiro j = 0; j < 10; j++){
			vetor[j] = sorteia(1, 100)
			}
	escreva(verificaOMaiorNumero(vetor, tamanhoDoVetor))
	escreva("\n" ,verificaMenorNumero(vetor, tamanhoDoVetor))
	escreva("\n" ,mediaDoVetor(vetor, tamanhoDoVetor))
	escreva("\n" ,VerificaSoma(vetor, tamanhoDoVetor))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 41, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */