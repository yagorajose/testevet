//SEMANA 3 - 21/02/22
//VETORES - vetX[V]
//MATRIZES - mat[L][C]


programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], linha, coluna, somaValorT=0, somaValorD=0
		escreva("Olá Mundo")

		para(linha=0; linha<3; linha++)					//repetição para digitar valor(linha)
		{						
			para(coluna=0; coluna<3; coluna++)				//repetição para digitar valor(coluna)
			{	
				escreva("\nDigite o um valor: ")
				leia(mat[linha][coluna])					//troca valor por linha e coluna

				somaValorT= mat[linha][coluna] + somaValorT
				somaValorD= mat[0][0] + mat[1][1] + mat[2][2]
			}
		}
		
				escreva("\nSoma total da matriz: ", somaValorT)
				escreva("\nSoma da diagonal principal: ", somaValorD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */