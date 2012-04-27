#import "___FILEBASENAME___.h"


#pragma mark Constants

NSString * const ___FILEBASENAMEASIDENTIFIER____Identifier = @"___FILEBASENAMEASIDENTIFIER___";


#pragma mark -
#pragma mark Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

- (void)_initialize___VARIABLE_className:identifier___;


@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark -
#pragma mark Class Variables


#pragma mark -
#pragma mark Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark -
#pragma mark Properties


#pragma mark -
#pragma mark Constructors

- (id)init
{
	// Abort if base initializer fails.
	if ((self = [super initWithStyle: UITableViewCellStyleDefault 
		reuseIdentifier: ___FILEBASENAMEASIDENTIFIER____Identifier]) == nil)
	{
		return nil;
	}
	
	// Initialize table view cell.
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
	
	// Initialize table view cell.
	[self _initialize___VARIABLE_className:identifier___];
	
	// Return initialized instance.
	return self;
}



#pragma mark -
#pragma mark Destructor

- (void)dealloc
{
	// Release instance variables.
	
	// Call the base destructor.
	[super dealloc];
}


#pragma mark -
#pragma mark Public Methods


#pragma mark -
#pragma mark Overridden Methods

- (void)setHighlighted: (BOOL)highlighted 
	animated: (BOOL)animated
{
	// Call the base implementation.
	[super setHighlighted: highlighted 
		animated: animated];
	
	// Configure the table view cell for the highlighted state.
}

- (void)setSelected: (BOOL)selected 
	animated: (BOOL)animated
{
	// Call the base implementation.
	[super setSelected: selected 
		animated: animated];
	
	// Configure the table view cell for the selected state.
}


#pragma mark -
#pragma mark Private Methods

- (void)_initialize___VARIABLE_className:identifier___
{
	// Initialize instance variables.
}


@end // @implementation ___FILEBASENAMEASIDENTIFIER___