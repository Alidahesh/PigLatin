//
//  main.m
//  PigLatin
//
//  Created by Ali Dahesh on 2016-11-04.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
     {
        
        NSString *something = @"Book";
        
        NSLog(@"%@", [something stringByPigLatinization]);
        
    }
    return 0;
}
