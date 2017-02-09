//
//  WC.m
//  NSPanel
//
//  Created by admin on 17/2/8.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "WC.h"

@interface WC ()

@end

@implementation WC

- (void)windowDidLoad {
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (IBAction)panel:(id)sender {
    [self.window beginSheet:self.pa completionHandler:^(NSModalResponse returnCode) {
      
    }];
}

- (IBAction)ok:(id)sender {
    [self.window endSheet:self.pa];
}
@end
