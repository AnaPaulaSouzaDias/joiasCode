programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		cadeia produto[TAMANHO] = {"Brinco","brinco","brinco","brinco","brinco","brinco","brinco","brinco","brinco","brinco"}
		cadeia codigoProduto[TAMANHO] = {"G7-0","G7-0","G7-0","G7-0","G7-0","G7-0","G7-0","G7-0","G7-0","G7-10"}
		inteiro estoqueProduto[TAMANHO] = {10,10,10,10,10,10,10,10,10,10}, i
		real valores[TAMANHO] = {1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0}
		cadeia nome = "Jóias Code", slogan = "Trazendo o seu brilho interior."
		cadeia auxCod
		
		escreva("      ",nome,"\n",slogan,"\n\n")
		escreva("Relação de Produtos\n")
		escreva("Código","\t","Produto","\t"," Preço", "\t","Estoque")
		para(inteiro c = 0; c < 10; c++){
			escreva("\n",codigoProduto[c],"\t",produto[c],"\t", valores[c],"\t", estoqueProduto[c])
		}


		escreva("\nDigite o código do item que você deseja: ")
		leia(auxCod)

		/*para(i = 0; i < 10; i++){
			se(auxCod == codigoProduto[i]){
				
			}
		}*/
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */