//
//  main.m
//  day2-lab4
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char input;
        do {
            printf("\n choose operation todo:\n \n 1. Add\n 2. Sub\n 3.Mul\n 4.Div\n");
            scanf("%c", &input);
            double n1, n2, result;
            switch (input) {
                case '1':
                    printf("Enter first number and second number separated by space: ");
                    scanf("%lf %lf", &n1, &n2);
                    result = [Calculator addFirstNumber:n1 to:n2];
                    printf("%lf + %lf = %lf\n\n", n1, n2, result);
                    break;
                case '2':
                    printf("Enter first number and second number separated by space: ");
                    scanf("%lf %lf", &n1, &n2);
                    result = [Calculator subFirstNumber:n1 from:n2];
                    printf("%lf - %lf = %lf\n\n", n1, n2, result);
                    break;
                case '3':
                    printf("Enter first number and second number separated by space: ");
                    scanf("%lf %lf", &n1, &n2);
                    result = [Calculator mulFirstNumber:n1 by:n2];
                    printf("%lf * %lf = %lf\n\n", n1, n2, result);
                    break;
                    
                case '4':
                    printf("Enter first number and second number separated by space: ");
                    scanf("%lf %lf", &n1, &n2);
                    result = [Calculator divFirstNumber:n1 by:n2];
                    printf("%lf / %lf = %lf\n\n", n1, n2, result);
                    break;
                    
                default:
                    break;
            }
            printf("\n 6. again\n 7. exit\n");
            getchar();
            scanf("%c", &input);
        } while (input != '7');
        
    }
    return 0;
}
