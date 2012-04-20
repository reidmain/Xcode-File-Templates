#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark -
#pragma mark Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark -
#pragma mark Class Variables

static ___FILEBASENAMEASIDENTIFIER___ *_sharedInstance;


#pragma mark -
#pragma mark Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark -
#pragma mark Properties


#pragma mark -
#pragma mark Constructors

+ (void)initialize
{
	// NOTE: initialize is called in a thead-safe manner so we don't need to worry about two shared instances possibly being created.
	
	// Create a flag to keep track of whether or not this class has been initialized because this method could be called a second time if a subclass does not override it.
	static BOOL classInitialized = NO;
	
	// If this class has not been initialized then create the shared instance.
	if (classInitialized == NO)
	{
		_sharedInstance = [[___FILEBASENAMEASIDENTIFIER___ alloc] 
			init];
		
		classInitialized = YES;
	}
}

+ (id)allocWithZone: (NSZone *)zone
{
	// Because we are creating the shared instance in the +initialize method we can check if it exists here to know if we should alloc an instance of the class.
	if (_sharedInstance == nil)
	{
		return [super allocWithZone: zone];
	}
	else
	{
	    return [self sharedInstance];
	}
}

- (id)init
{
	// Abort if base initializer fails.
	if ((self = [super init]) == nil)
	{
		return nil;
	}
	
	// Initialize instance variables.
	
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

+ (___FILEBASENAMEASIDENTIFIER___ *)sharedInstance
{
	return _sharedInstance;
}


#pragma mark -
#pragma mark Overridden Methods

- (id)copyWithZone: (NSZone *)zone
{
	return self;
}

- (id)retain
{
	return self;
}

- (NSUInteger)retainCount
{
	return NSUIntegerMax;
}

- (oneway void)release
{
}

- (id)autorelease
{
	return self;
}


#pragma mark -
#pragma mark Private Methods


@end // @implementation ___FILEBASENAMEASIDENTIFIER___