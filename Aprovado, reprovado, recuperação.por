programa
{
	
	funcao inicio()
	{
		cadeia estudante
		real nota
		

		escreva("Digite um nome de aluno: ")
		leia(estudante)

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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */