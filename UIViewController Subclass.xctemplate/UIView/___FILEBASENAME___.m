#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark -
#pragma mark Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, retain) IBOutlet UIView *sampleOutlet;

- (void)_initialize___VARIABLE_controllerName:identifier___;


@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark -
#pragma mark Class Variables


#pragma mark -
#pragma mark Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___
{
}


#pragma mark -
#pragma mark Properties


#pragma mark -
#pragma mark Constructors

- (id)initWithDefaultNibName
{
	// TODO: Add nib name.
	// Abort if base initializer fails.
	if ((self = [self initWithNibName: @"" 
		bundle: nil]) == nil)
	{
		return nil;
	}

	// Return initialized instance.
	return self;
}

- (id)initWithNibName: (NSString *)nibName 
    bundle:(NSBundle *)bundle
{
	// Abort if base initializer fails.
	if ((self = [super initWithNibName: nibName 
        bundle: bundle]) == nil)
	{
		return nil;
	}
	
	// Initialize view.
	[self _initialize___VARIABLE_controllerName:identifier___];
	
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
	[self _initialize___VARIABLE_controllerName:identifier___];
	
	// Return initialized instance.
	return self;
}


#pragma mark -
#pragma mark Destructor

- (void)dealloc 
{
	// nil out delegates of any instance variables.
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
	
	// Perform any actions required when the view is displayed onscreen.
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

- (void)_initialize___VARIABLE_controllerName:identifier___
{
	// Initialize instance variables.
}


@end // @implementation ___FILEBASENAMEASIDENTIFIER___