//SEMANA 3 - 21/02/22
//VETORES - vetX[V]
//MATRIZES - mat[L][C]


programa
{
	inclua biblioteca Util --> u								//responsável pelo número aleatório
	funcao inicio()
	{
		inteiro vet1[10], valor
		real maiorValor=0, soma=0, media=0
		escreva("Sorteando o valor...")

		para(valor=0; valor<10; valor++){						//repetição para digitar valor
			vet1[valor] = u.sorteia(1, 6)						//atribui valor do vetor pro sorteio
			escreva("\nNumero sorteado: ")
			escreva("\t", vet1[valor])
			soma += vet1[valor] 							// =+ acrescenta o valor e soma no loop (no ++)

			se(vet1[valor] > maiorValor){						//contabiliza o valor maior do vetor
				maiorValor = vet1[valor]
			}
		}
		
		media= soma/10										//faz a media de valores
		escreva("\nMédia: ", media)
		escreva("\nMaior Valor: ", maiorValor)
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