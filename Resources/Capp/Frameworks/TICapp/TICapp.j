/*
 * TiCapp.j
 * This is the main framework file for the Titanium-on-Cappuccino framework
 *
 * Created by Connor Denman on November 24, 2010.
 */

@import <Foundation/CPObject.j>
@import "TIAppDelegate.j"
@import "TILabel.j"

@implementation TICapp : CPObject
{
}

+ (void) evalTitanium:(CPString)code {
	Titanium.App.fireEvent("TICappMethodCall", { data: code });
}

@end