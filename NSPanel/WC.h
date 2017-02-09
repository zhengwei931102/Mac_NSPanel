//
//  WC.h
//  NSPanel
//
//  Created by admin on 17/2/8.
//  Copyright © 2017年 admin. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface WC : NSWindowController
- (IBAction)panel:(id)sender;
- (IBAction)ok:(id)sender;
@property (strong) IBOutlet NSPanel *pa;


@end
