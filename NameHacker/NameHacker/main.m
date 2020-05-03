//
//  main.m
//  NameHacker
//
//  Created by Vladislav Tarasevich on 03.05.2020.
//  Copyright © 2020 Vladislav Tarasevich. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSHost *host = [NSHost currentHost];
        NSString *computerName = [host localizedName];
        NSLog(@"The name of this computer is %@", computerName);
    }
    return 0;
}
