//
//  Robot.m
//  ObjectiveC_HW04
//
//  Created by Admin on 16.09.2023.
//

#import "Robot.h"

@implementation Robot

- (instancetype)init {
    self = [super init];
    if (self) {
        _x = 0; // начальная координата x
        _y = 0; // начальная координата y
    }
    return self;
}

- (void)run:(RobotMovementBlock)movementBlock {
    NSString *movement = movementBlock();
    
    if ([movement isEqualToString:@"up"]) {
        self.y++;
    } else if ([movement isEqualToString:@"down"]) {
        self.y--;
    } else if ([movement isEqualToString:@"left"]) {
        self.x--;
    } else if ([movement isEqualToString:@"right"]) {
        self.x++;
    }
}

@end


