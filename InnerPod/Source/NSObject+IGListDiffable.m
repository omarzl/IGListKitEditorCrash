//
//  NSObject+IGListDiffable.m
//  TestingProject
//
//  Created by Omar Zúñiga Lagunas on 28/04/20.
//

#import "NSObject+IGListDiffable.h"

@implementation NSObject (IGListDiffable)

- (id<NSObject>)diffIdentifier {
    return self;
}

- (BOOL)isEqualToDiffableObject:(id<IGListDiffable>)object {
    return [self isEqual:object];
}

@end
