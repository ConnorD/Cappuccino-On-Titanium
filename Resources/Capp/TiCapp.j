/*
 * TiCapp.j
 * This is the main framework file for the Titanium-on-Cappuccino framework
 *
 * Created by Connor Denman on November 24, 2010.
 */

@import <Foundation/CPObject.j>


@implementation TiCapp : CPObject
{
}

+ (void) TiCode:(CPString)method withData:(CPArray)data {
	Titanium.App.fireEvent(method, data);
}

@end
