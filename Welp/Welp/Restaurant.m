//
//  Restaurant.m
//  Welp
//
//  Austin Clark 
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
    return @{@"name" : self.name ,
             @"phoneNumber" : self.phoneNumber,
             @"address" : self.address,
             @"hours" : self.hours
             };
}

@end
