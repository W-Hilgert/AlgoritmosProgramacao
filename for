Exercício 1
Crie um programa imprime na tela os valores de 1 a 100 (incluindo o 1 e o 100).

#include <stdio.h>

int main()
{
    int i;
    
    for(i=1;i<=100;i++){
        printf("%d\n", i);
    }
    
    return 0;
}

-----------------------------------------------------------------------------------------

Exercício 2
Crie um programa que imprime na tela todos os valores entre dois valores digitados pelo teclado.

#include <stdio.h>

int main()
{
    int valor1, valor2;
    
    printf("Digite o primeiro valor: ");
    scanf("%d", &valor1);
    printf("Digite o segundo valor: ");
    scanf("%d", &valor2);
    
    int menor, maior;
    if (valor1 < valor2) {
        menor = valor1;
        maior = valor2;
    } else {
        menor = valor2;
        maior = valor1;
    }
    
    printf("Valores entre %d e %d:\n", menor, maior);
    for (int i = menor; i <= maior; i++) {
        printf("%d ", i);
    }

    return 0;
}

-----------------------------------------------------------------------------------------

Exercício 5
Crie um programa que solicita o estado civil de 20 pessoas pelo teclado. O usuário deve digitar um destes caracteres: 

S para pessoa Solteira
C para pessoa casada
D para pessoa divorciada
V para pessoa viúva
Qualquer outro caractere digitado não representa um estado civil válido
Ao final, imprima a quantidade de pessoas solteiras, casadas, divorciadas e viúvas (nesta ordem)

#include <stdio.h>

int main()
{

    char estado_civil;
    int solteiros = 0, casados = 0, divorciados = 0, viuvos = 0;

    printf("Digite o estado civil de 20 pessoas (S para Solteira, C para Casada, D para Divorciada, V para Viúva):\n");

    for (int i = 0; i < 20; i++) {
        printf("Pessoa %d: ", i + 1);
        scanf(" %c", &estado_civil);

        if (estado_civil == 'S') {
            solteiros++;
        } else if (estado_civil == 'C') {
            casados++;
        } else if (estado_civil == 'D') {
            divorciados++;
        } else if (estado_civil == 'V') {
            viuvos++;
        } else {
            printf("Estado civil invalido.\n");
        }
    }

    printf("Quantidade de pessoas:\n");
    printf("Solteiras: %d\n", solteiros);
    printf("Casadas: %d\n", casados);
    printf("Divorciadas: %d\n", divorciados);
    printf("Viúvas: %d\n", viuvos);

    return 0;
}

//conjuntos de numeros e somas.
#include <stdio.h>

int main(){
    int conjunto, quant, valor, resultado, j;
    
    scanf("%d", &conjunto); 
    for(int i; i<conjunto; i++){
        scanf("%d", &quant);
        for(;j<quant; j++){
            scanf("%d", &valor);
            resultado = resultado + valor;
        }
        printf("O resultado é: %d\n", resultado);
        resultado = 0; 
        j=0;
    }
    return 0;
}
