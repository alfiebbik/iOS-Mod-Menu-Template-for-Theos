#import <Foundation/Foundation.h>
#import "Menu.h"

@implementation Menu

- (void)setupMenu {
    // This sets your title
    [self setTitle:@"ALFIE CLIENT V1"];
    
    // This adds your custom buttons
    [self addSwitch:@"Stash Finder" description:@"Finds Chests & Spawners"];
    [self addSwitch:@"Freecam" description:@"Fly through walls"];
    [self addSwitch:@"Fullbright" description:@"See in the dark"];
    
    [self addLabel:@"Made by Alfie"];
}

@end
