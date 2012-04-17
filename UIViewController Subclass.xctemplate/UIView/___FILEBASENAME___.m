#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark -
#pragma mark Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()
{
	@private UIView *_sampleOutlet;
}

@property (nonatomic, retain) IBOutlet UIView *sampleOutlet;


@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark -
#pragma mark Class Variables


#pragma mark -
#pragma mark Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark -
#pragma mark Properties

@synthesize sampleOutlet = _sampleOutlet;


#pragma mark -
#pragma mark Constructors

- (id)init
{
	// TODO: Add nib name.
	// Abort if base initializer fails.
	if ((self = [super initWithNibName: @"" 
		bundle: nil]) == nil)
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
	// nil out delegates of any instance variables.
	
	// Release instance variables.
	[_sampleOutlet release];
	
	// Call the base destructor.
	[super dealloc];
}


#pragma mark -
#pragma mark Public Methods


#pragma mark -
#pragma mark Overridden Methods

- (BOOL)shouldAutorotateToInterfaceOrientation: (UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

- (void)viewDidLoad
{
	// Call base implementation.
	[super viewDidLoad];
	
	// Perform additional initialization after nib outlets are bound.
}

- (void)viewDidUnload
{
	// Call base implementation.
	[super viewDidUnload];
	
	// Release references to subviews of the controller's view. Only do this for objects that can be easily recreated.
	self.sampleOutlet = nil;
}

- (void)viewWillAppear: (BOOL)animated
{
	// Call base implementation.
	[super viewWillAppear: animated];

	// Prepare view to be displayed onscreen.
}

- (void)viewDidAppear: (BOOL)animated
{
	// Call base implementation.
	[super viewDidAppear: animated];
	
	// Perform any actions required when the view is onscreen.
}

- (void)viewWillDisappear: (BOOL)animated
{
	// Call base implementation.
	[super viewWillDisappear: animated];

	// Prepare view to be moved offscreen.
}

- (void)viewDidDisappear: (BOOL)animated
{
	// Call base implementation.
	[super viewDidDisappear: animated];
	
	// Perform any actions required when the view has been moved offscreen.
}

- (void)didReceiveMemoryWarning
{
	// Call base implementation.
	[super didReceiveMemoryWarning];
	
	// Free up any memory that can be recreated easily.
}


#pragma mark -
#pragma mark Private Methods


@end // @implementation ___FILEBASENAMEASIDENTIFIER___