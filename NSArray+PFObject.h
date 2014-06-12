//
//  NSArray+PFObject.h
//  MyCQs
//
//  Created by JAMES GUPTA on 07/06/2014.
//  Copyright (c) 2014 MyLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (PFObject)
-(BOOL)containsParseObject:(PFObject*)object;
-(PFObject*)parseObjectWithId:(NSString*)parseId;

@end
