/*
 * TiCapp.j
 * This is the class type to be used as your AppController.j file
 *
 * Created by Connor Denman on November 24, 2010.
 */

@import <Foundation/CPObject.j>
@import "TICapp.j"

@implementation TIAppDelegate : TICapp
{
	
}

- (void)applicationDidFinishLaunching:(CPNotification)aNotification
{
    [self evalTitanium:@"var TIAppDelegateWindow = Titanium.UI.createWindow(); TIAppDelegateWindow.open();"];
}

@end