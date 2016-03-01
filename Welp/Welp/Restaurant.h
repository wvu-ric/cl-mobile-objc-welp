//
//  Restaurant.h
//  Welp
//
//  Austin Clark
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSDictionary *hours;
@property (nonatomic, strong) NSString *phoneNumber;
@property (nonatomic, strong) NSString *address;

-(instancetype)initWithName:(NSString *)name
                      phone:(NSString *)phone
                    address:(NSString *)address
                   andHours:(NSDictionary *)hours;

-(NSDictionary *) toDictionary;

@end
