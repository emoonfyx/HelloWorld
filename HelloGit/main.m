//
//  main.m
//  HelloGit
//
//  Created by 千锋 on 16/5/25.
//  Copyright © 2016年 fyx. All rights reserved.
//

#import <Foundation/Foundation.h>
int min(int a,int b);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("%d",min(2, 4));
    }
    return 0;
}
int min(int a,int b){
    return  a>b? a:b;
}