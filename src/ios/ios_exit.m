//
//  Created by Osvaldo Concepcion on 01/11/16.
//
#import "ios_exit.h"

@implementation ios_exit

- (void) exit: (CDVInvokedUrlCommand*)command
{
    NSLog(@"close API called: ");

    exit(0);
    
    // bye Felicia !!!
}

@end

