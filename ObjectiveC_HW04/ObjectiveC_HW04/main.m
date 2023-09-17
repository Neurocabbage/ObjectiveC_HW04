//
//  main.m
//  ObjectiveC_HW04
//
//  Created by Admin on 16.09.2023.
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Robot *robot = [[Robot alloc] init];

        // Движение робота по прямоугольной системе координат
        [robot run:^NSString *{
            return @"up";
        }];
        
        [robot run:^NSString *{
            return @"up";
        }];
        
        [robot run:^NSString *{
            return @"right";
        }];
        
        [robot run:^NSString *{
            return @"right";
        }];
        
        [robot run:^NSString *{
            return @"down";
        }];
        
        NSLog(@"Координата X: %ld", (long)robot.x); // Результат: 2
        NSLog(@"Координата Y: %ld", (long)robot.y); // Результат: 1
    }
    return 0;
}
