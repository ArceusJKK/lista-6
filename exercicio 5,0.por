programa
{
	funcao logico existeBalistasNoTabuleiro (inteiro verificaBalistas){
		se (verificaBalistas == 0){
			retorne verdadeiro 
		}senao {
			retorne falso
		}
	}
	funcao inicio()
	{
		const inteiro TAMANHO_COLUNAS = 5
		const inteiro TAMANHO_LINHAS = 5
		inteiro matriz [TAMANHO_COLUNAS][TAMANHO_LINHAS]

		para (inteiro i = 0; i < TAMANHO_LINHAS; i++){
			para (inteiro j = 0; j <TAMANHO_COLUNAS; j++){
				matriz [i][j] = sorteia(0,9)
			}
		}
		se (existeBalistasNoTabuleiro(0)){
			escreva ("Fique atento! existem balistas no tabuleiro")
		}senao {
			escreva ("Ta safe")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 14, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */