programa
{
	
	funcao inicio()
	{
		inteiro i, num, maiorNum = 0

		escreva("Digite 10 números: ")
		para(i=1;i<=10;i++){
			leia(num)

			se(num > maiorNum){
				maiorNum = num
			}

		}
		escreva("O número maior: " ,maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */