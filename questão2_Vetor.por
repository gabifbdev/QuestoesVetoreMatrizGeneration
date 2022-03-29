
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/





programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somaLancamento=0,contMaior=0,x,maior=0,contMaior1=0
		real media

		para(x=0;x<10;x++)
		{
			escreva("\nEntre com o lançamento: ")
			leia(dado[x]) // 7
			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\nEntre com o lançamento: ")
				leia(dado[x])  // -6 6
			}
			somaLancamento += dado[x]
			se(dado[x] == 6)
			{
				contMaior++
			}

			se(maior<dado[x]) // 4 1 5
			{
				maior = dado[x] // 4
			}
		}

		para(x=0;x<10;x++)
		{
			se(maior == dado[x])
			{
				contMaior1++
			}
		}
		media = somaLancamento / 10
		escreva("\nMédia dos lançamentos: ",media)
		escreva("\nQuantidade do maior valor: ",contMaior)
		escreva("\nQuantidade de qualquer maior: ",contMaior1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */