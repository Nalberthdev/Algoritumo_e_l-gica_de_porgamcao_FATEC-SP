programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		caracter nome

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite sua primeira nota")
		leia(n1)

		escreva("Digite sua segunda nota")
		leia(n2)

		media = (n1 * 2 + n2 * 1) / 3
		
		escreva("O aluno ", nome, " obteve média: ", media)

		
	}
}
