programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota
		

		escreva("Digite um nome de aluno: ")
		leia(aluno)

		escreva("\n Digite uma nota: ")
		leia(nota)

			se (nota>6){
			escreva("\n Aluno aprovado! \n")
					}
				se(nota==6){
				escreva("\n Aluno em recuperação! \n")
						}
						se(nota<6){
							escreva("\n Aluno reprovado! \n")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 6, 9, 5}-{nota, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */