programa
{
      funcao real mostrarMensalidade(inteiro plano)
    {
        real valor

        se (plano == 1)
        {
            valor = 40.00
        }
        senao se (plano == 2)
        {
            valor = 190.00
        }
        senao
        {
            valor = 200.00
        }

        retorne valor
    }


    funcao inicio()
    {
        cadeia nome
        inteiro idade
        real peso, altura, imc

        escreva("=== ACADEMIA ===\n")

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite seu peso (kg): ")
        leia(peso)

        escreva("Digite sua altura (m): ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("\n=== DADOS DO ALUNO ===\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, " anos\n")
        escreva("Peso: ", peso, " kg\n")
        escreva("Altura: ", altura, " m\n")
        escreva("IMC: ", imc, "\n")

        se (imc < 18.5)
        {
            escreva("Classificação: Abaixo do peso")
        }
        senao se (imc < 25)
        {
            escreva("Classificação: Peso normal")
        }
        senao se (imc < 30)
        {
            escreva("Classificação: Sobrepeso")
        }
        senao
        {
            escreva("Classificação: Obesidade")
        }
    }
}
