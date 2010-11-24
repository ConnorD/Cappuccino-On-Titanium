/*
 * AppController.j
 * Capp-Titanium
 *
 * Created by You on November 24, 2010.
 * Copyright 2010, Your Company All rights reserved.
 */

@import <Foundation/CPObject.j>
@import "TiCapp.j"

@implementation AppController : CPObject
{
}

- (void)applicationDidFinishLaunching:(CPNotification)aNotification
{
	alert("hello there!");
    [TiCapp TiCode:@"test" withData:[]];
    alert(textArea);
}

@end
