// finding factorial of a number using c program

#include<stdio.h>
void main() {
      int num,fact=1;
      printf("\nEnter any number : ");
      scanf("%d",&num);
          
      while(num) {
                fact=fact*num;
                num=num-1;
      }
      
      printf("\nFactorial of the entered number %d = %d \n",num,fact);
}
