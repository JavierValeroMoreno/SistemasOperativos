#import <stdio.h>
#import <stdlib.h>

int main(){
    int value;
    char first[256];
    char second[256];

    printf("Introduce una cadena de caracteres de no mas de 256 caracteres:\n");
    scanf("%s", *first);
    printf("Introduce una cadena de caracteres de no mas de 256 caracteres:\n");
    scanf("%s", *second);
    printf("Introduzca un numero entero");
    scanf("%i", &value);
    
    switch(value%2){
        case 0: printf("case 0: %s", first);break;
        case 1: printf("case 1: %s", second);break;
    }
    return 0;
}