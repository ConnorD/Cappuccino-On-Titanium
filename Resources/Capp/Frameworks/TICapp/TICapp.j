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
    CPNumber variableCounter; // used for generating unique variable names
}

- (id)init {
    variableCounter = [[CPNumber alloc] initWithUnsignedInt:0];
}

+ (void)evalTitanium:(CPString)code {
	Titanium.App.fireEvent("TICappMethodCall", { data: code });
}

// this method will be used to keep track of variable names on the Titanium side
- (CPString)createTIObject:(CPString)TIObjectString {
    variableCounter += 1;
    var variableName = "_" + [variableCounter stringValue];
    return variableName;
}

- (void)release {
    // this method is used to decrease the variable counter by 1 to help free the TICapp variable stack
    
}

@end