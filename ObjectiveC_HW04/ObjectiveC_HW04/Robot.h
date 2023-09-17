//
//  Robot.h
//  ObjectiveC_HW04
//
//  Created by Admin on 17.09.2023.
//

#import <Foundation/Foundation.h>

typedef NSString* _Nullable (^RobotMovementBlock)(void);

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject

@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;

-(void)run:(RobotMovementBlock)movementBlock;

@end

NS_ASSUME_NONNULL_END
