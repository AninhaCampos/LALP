programa
{
 inteiro notaFinal
cadeia nome
caracter conceito
funcao inicio() {
//entrada de dados => nome e notaFinal
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua nota final: ")
leia(notaFinal)
//testa o valor dos notaFinal
se(notaFinal > 100){
escreva("\nNota inválida!")
//indica conceito inválido
conceito = 'I'
}senao se(notaFinal >= 90){
//notaFinal entre [90,100)
conceito = 'A'
}senao se(notaFinal >=75){
//notaFinal entre [75,90)
conceito = 'B'
}senao se(notaFinal >= 60){
//notaFinal entre [60,75)
conceito = 'C'
}senao se(notaFinal >= 0){
//notaFinal entre[0,60)
conceito = 'D'
}senao{
//notaFinal < 0
escreva("\nNota inválida!")
//indica conceito inválido
conceito = 'I'
}
//se o conceito não for inválido
se(conceito != 'I'){
escreva(nome,", com ", notaFinal, " pontos, você obteve o conceito ", conceito)
}
} //fim_FunçãoInicio()
}