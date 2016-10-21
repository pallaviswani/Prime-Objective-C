//
//  main.m
//  PWPrime
//
//  Created by Student P_08 on 21/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void prime();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        prime();
    }
    return 0;
}
void prime()
{
    int p=0;
    for(int i=50; i<=150; i++)
    {
        for(int j=2; j<i; j++)
        {
            if(i%j==0)
            {
                p=0;
                break;
            }
            p=1;
        }
        if(p)
        {
            printf("\t %d\n",i);
        }
    }
}