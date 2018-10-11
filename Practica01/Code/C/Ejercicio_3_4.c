#include <stdio.h>
#include <stdlib.h>

int main(){
    int a, b;
    char op;
    while(true){
        printf("\nIntroduzca un numero a: ");
        scanf("%d", &a);
        printf("\nIntroduzca un numero b: ");
        scanf("%d", &b);
        printf("\n\nIntroduzca uno de los siguientes caracteres para realizar alguna operacion:\n ·+ : a+b\n ·- : a-b\n ·*: a*b\n ·/ : a/b\n ·0 : Terminar proceso");
        scanf("%c", &op);
        switch(op){
            case '+': printf("La suma es: %d",(a+b));break;
            case '-': printf("La resta es: %d",(a-b));break;
            case '*': printf("La multiplicacion es: %d",(a*b));break;
            case '/': printf("La division es: %f",(a/b));break;
            case '0': printf("Adios."); return 0;
            default: printf("La operacion introducida no es correcta");
        }
        
    }
}