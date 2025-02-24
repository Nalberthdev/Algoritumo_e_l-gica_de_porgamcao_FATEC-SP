//Fazer um algoritmo que leia 4 números inteiros e calcule a soma e a média.

programa
{
	
	funcao inicio()
	{
		real n1 , n2, n3 , n4 , soma, media

		escreva("Digite a primeira nota: ")
		leia(n1)

		escreva("Digite a segunda nota: ")
		leia(n2)

		escreva("Digite a terceira nota: ")
		leia(n3)

		escreva("Digite a quarta nota: ")
		leia(n4)

		soma = n1 + n2 + n3 + n4

		escreva("às somas das notas são:", soma)

		media = soma / 4.0

		escreva("a media das notas são:", media)
				
		
	}
}
