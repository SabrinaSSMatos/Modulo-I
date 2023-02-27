programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real nota1 , nota2 ,  nota3 , nota4 , media
		escreva ( "Informe Nota da Atividade 1: " )
		leia(nota1)
		
		escreva ( "Informe Nota da Atividade 2: " )
		leia(nota2)
		
		escreva ( "Informe Nota da Atividade 3: " )
		leia(nota3)

		escreva ( "Informe Nota da Atividade 4: " )
		leia(nota4)

		media = (( nota1 + nota2 + nota3 + nota4) / 4)
		         
		se( media >= 5 ) {
	          escreva("Aluno aprovado!")
	     }senao{
	     	escreva("Aluno reprovado...")
	     	    	     }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */