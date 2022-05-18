//SEMANA 3 - 21/02/22
//VETORES - vetX[V]
//MATRIZES - mat[L][C]


programa
{
	funcao inicio()
	{
		inteiro vet1[5], valor, maiorValor=0
		escreva("Olá Mundo")

		para(valor=0; valor<5; valor++){						//repetição para digitar valor
			escreva("\nDigite o um valor: ")
			leia(vet1[valor])	

			se(vet1[valor] > maiorValor){						//contabiliza o valor maior do vetor
				maiorValor = vet1[valor]
			}
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
 * @SIMBOLOS-INSPECIONADOS = {vet1, 10, 10, 4}-{valor, 10, 19, 5}-{maiorValor, 10, 26, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */