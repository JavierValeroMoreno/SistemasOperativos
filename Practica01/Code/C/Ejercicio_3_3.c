#include <stdio.h>

int main(){
    printf("En este programa mostraremos los bucles -for- -while- y -do while-\n");
    printf("for i = 0 -> i < 5\n");
    for(int i = 0; i < 5; i++){
        printf("i: %d\n",i);
    }

    int j = 0;
    printf("while j != 5\n");
    while( j != 5 ){
        printf("j: %d\n", j++);
    }

    printf(" do {code} while j != 5 && j >= 0 \n");
    do{
        if(j == 0) printf("Como compruebo al final del bucle aun incumpliendo la condicion, realizo un ciclo\n");
        printf("j: %d\n", j--);
    }while(j !=5 && j>=0);
    return 0;
}