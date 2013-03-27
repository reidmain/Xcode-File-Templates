#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark - Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

- (void)_initialize___VARIABLE_className:identifier___;


@end


#pragma mark - Class Variables


#pragma mark - Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - Properties


#pragma mark - Constructors

- (id)initWithFrame: (CGRect)frame
{
	// Abort if base initializer fails.
	if ((self = [super initWithFrame: frame]) == nil)
	{
		return nil;
	}
	
	// Initialize view.
	[self _initialize___VARIABLE_className:identifier___];
	
	// Return initialized instance.
	return self;
}

- (id)initWithCoder: (NSCoder *)coder
{
	// Abort if base initializer fails.
	if ((self = [super initWithCoder: coder]) == nil)
	{
		return nil;
	}
	
	// Initialize view.
	[self _initialize___VARIABLE_className:identifier___];
	
	// Return initialized instance.
	return self;
}


#pragma mark - Public Methods


#pragma mark - Overridden Methods


#pragma mark - Private Methods

- (void)_initialize___VARIABLE_className:identifier___
{
	// Initialize instance variables.
}


@end