//
//  NSArray+PFObject.m
//  MyCQs
//
//  Created by JAMES GUPTA on 07/06/2014.
//  Copyright (c) 2014 MyLabs. All rights reserved.
//

#import "NSArray+PFObject.h"

@implementation NSArray (PFObject)
-(BOOL)containsParseObject:(PFObject*)object {
    for (PFObject *obj in self) {
        if ([obj.objectId isEqualToString:object.objectId]) {
            return YES;
        }
    }
    return NO;
}

-(PFObject*)parseObjectWithId:(NSString*)parseId {
    for (PFObject *obj in self) {
        if ([obj.objectId isEqualToString:parseId]) {
            return obj;
        }
    }
    return nil;
}

@end
