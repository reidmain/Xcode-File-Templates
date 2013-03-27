#import "___FILEBASENAME___.h"


#pragma mark Constants

NSString * const ___FILEBASENAMEASIDENTIFIER____Identifier = @"___FILEBASENAMEASIDENTIFIER___";


#pragma mark - Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

- (void)_initialize___VARIABLE_className:identifier___;


@end


#pragma mark - Class Variables


#pragma mark - Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - Properties


#pragma mark - Constructors

- (id)initWithDefaultIdentifier
{
	// Abort if base initializer fails.
	if ((self = [self initWithStyle: UITableViewCellStyleDefault 
		reuseIdentifier: ___FILEBASENAMEASIDENTIFIER____Identifier]) == nil)
	{
		return nil;
	}
	
	// Return initialized instance.
	return self;
}

- (id)initWithStyle: (UITableViewCellStyle)style 
	reuseIdentifier: (NSString *)reuseIdentifier
{
	// Abort if base initializer fails.
	if ((self = [super initWithStyle: style 
		reuseIdentifier: reuseIdentifier]) == nil)
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


#pragma mark - Public Methods


#pragma mark - Overridden Methods

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


#pragma mark - Private Methods

- (void)_initialize___VARIABLE_className:identifier___
{
	// Initialize instance variables.
}


@end