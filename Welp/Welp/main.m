//
//  main.m
//  Welp
//
//  Austin Clark
//

#import <Foundation/Foundation.h>
#import "Restaurant.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSDictionary *chipoltleHours = @{
                                         @"Monday":@"9AM - 9PM",
                                         @"Tuesday":@"9AM - 9PM",
                                         @"Wednesday":@"9AM - 9PM",
                                         @"Thursday":@"9AM - 9PM",
                                         @"Friday":@"9AM - 10PM",
                                         @"Saturday":@"10AM - 10PM",
                                         @"Sunday":@"11AM - 9PM"};
        
        Restaurant *chipoltle = [[Restaurant alloc]initWithName:@"Chipoltle" phone:@"(304)555-5555" address:@"Right by the new Starbucks" andHours:chipoltleHours];
        
        NSDictionary *chipoltleDict = [chipoltle toDictionary];
        NSLog(@"%@", [chipoltleDict description]);
        
    }
    return 0;
}

/*
output
 {
 address = "Right by the new Starbucks";
 hours =     {
 Friday = "9AM - 10PM";
 Monday = "9AM - 9PM";
 Saturday = "10AM - 10PM";
 Sunday = "11AM - 9PM";
 Thursday = "9AM - 9PM";
 Tuesday = "9AM - 9PM";
 Wednesday = "9AM - 9PM";
 };
 name = Chipoltle;
 phoneNumber = "(304)555-5555";
 }
 Program ended with exit code: 0
*/