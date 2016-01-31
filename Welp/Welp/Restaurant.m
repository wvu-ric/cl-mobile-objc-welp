//
//  Restaurant.m
//  Welp
//
//  Created by Ricky Kirkendall on 1/31/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Restaurant.h"

@implementation Restaurant


-(instancetype)initWithName:(NSString *)name
                      phone:(NSString *)phone
                    address:(NSString *)address
                   andHours:(NSDictionary *)hours
{
    self = [super init];
    if (self) {
        self.name = name;
        self.phoneNumber = phone;
        self.address = address;
        self.hours = hours;
    }
    return self;
}

-(NSDictionary *) toDictionary{
    //TODO: Implement this method
    // Use the following keys: 'name', 'phoneNumber', 'address', 'hours'
    return @{};
}

@end
