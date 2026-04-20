#import <Foundation/Foundation.h>
#import "Menu.h"

@implementation Menu

- (void)setupMenu {
    // This is the title at the top of your menu
    self.menuTitle.text = @"ALFIE CLIENT V1";
    
    // These add your switches
    [self addSwitch:@"Stash Finder" description:@"Finds Chests"];
    [self addSwitch:@"Freecam" description:@"Fly Mode"];
    
    // Your Credits
    [self addLabel:@"By Alfie"];
}

// These are helper functions the template needs
- (void)addSwitch:(NSString *)name description:(NSString *)description {}
- (void)addLabel:(NSString *)text {}

@end
