#import <Foundation/Foundation.h>
#import "Menu.h"

@interface Menu ()
@property (assign, nonatomic) CGPoint lastMenuLocation;
@property (strong, nonatomic) UILabel *menuTitle;
@property (strong, nonatomic) UIView *header;
@property (strong, nonatomic) UIView *footer;
@end

@implementation Menu

// This is where you customize your UI look
- (void)setupMenu {
    self.menuTitle.text = @"ALFIE CLIENT V1"; // Your Custom Title
    self.menuTitle.textColor = [UIColor cyanColor];
    
    // Add your custom features here
    [self addSwitch:@"Stash Finder" description:@"Finds Chests, Hoppers & Spawners"];
    [self addSwitch:@"Freecam" description:@"Move camera outside your body"];
    [self addSwitch:@"Fullbright" description:@"See clearly in the dark"];
    [self addSwitch:@"Speed Hack" description:@"Move faster than normal"];
    
    // Credits
    [self addLabel:@"Created by Alfie"];
}

// These are the actual buttons for the menu
- (void)addSwitch:(NSString *)name description:(NSString *)description {
    // This is a template function that the menu uses to create buttons
}

- (void)addLabel:(NSString *)text {
    // This adds text to your menu
}

@end
