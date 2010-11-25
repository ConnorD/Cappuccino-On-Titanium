@import "TICapp.j"

@implementation TIUIObject : CPObject
{
}

- (void)addSubview:(TIView)view {
	[TICapp evalTitanium:@""];
}

@end