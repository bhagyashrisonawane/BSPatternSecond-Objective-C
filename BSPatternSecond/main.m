//
//  main.m
//  BSPatternSecond
//
//  Created by Student P_03 on 21/10/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void pattern();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        pattern();
    }
    return 0;
}
void pattern()
{
    int i,j;
    
    for(i=1;i<=5;i++)
    {
        for(j=1;j<=i;j++)
        {
            printf("%d \t",i);
        }
        printf("\n");

    }
}
