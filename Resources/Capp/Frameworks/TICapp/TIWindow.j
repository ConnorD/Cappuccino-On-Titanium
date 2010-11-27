@import "TICapp.j"

@implementation TIWindow : TICapp
{
    CPString varName;
}

- (void)addSubview:(TIView)view {
	[TICapp evalTitanium:@""];
}

- (void)makeKeyAndVisible {
    [TICapp evalTitanium:[CPString stringWithFormat:@"%@.open()", varName]]
}

@end