//SEMANA 3 - 21/02/22
//VETORES - vetX[V]
//MATRIZES - mat[L][C]


programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], soma, dif
		inteiro linha, coluna, N1[][]={{2,5,8,1,3,1},{5,7,9,0,1,7},{3,5,2,7,4,9},{2,4,8,1,2,2}},
		N2[][]={{4,6,7,2,9,1},{1,3,9,5,4,4},{1,2,8,6,3,6},{9,4,7,1,8,1}}, M1[4][6], M2[4][6]
		escreva("Olá Mundo!")
		
		para(linha=0; linha<4; linha++){
			para(coluna = 0; coluna<6; coluna++){
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]			// cria outra matriz somando A e B
				escreva("\nSOMA: linha [", linha, "] e coluna [", coluna, "] é de: ", M1[linha][coluna])

				
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]			// cria outra matriz subtraindo A e B
				escreva("\nDIFERENÇA: linha [", linha, "] e coluna [", coluna, "] é de: ", M1[linha][coluna], "\n")
			}
		}


		escreva("\n\nResultado M1:\n")
		para(linha = 0; linha < 4; linha++)
		{
		      para(coluna = 0; coluna < 6; coluna++)
		      {
		        escreva(M1[linha][coluna], " ")
		      }
      	escreva("\n")
		}
		
		escreva("\n\nResultado M2:\n")
		para(linha = 0; linha < 4; linha++)
		{
		      para(coluna = 0; coluna < 6; coluna++)
		      {
		        escreva(M2[linha][coluna], " ")
		      }
      	escreva("\n")
		}

      	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */