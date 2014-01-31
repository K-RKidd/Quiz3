//
//  main.m
//  Quiz3
//
//  Created by Krystle on 1/31/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "WhereamiAppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        NSLog(@"Krystle");
        NSString *firstName = @"Krystle";
        NSLog(@"%@", firstName);
        NSNumber *number = @200;
        NSLog (@ "%@", number);
        NSArray *fruits = @[@"Apple", @"Peach",@"Pear"];
        for(NSString *fruit in fruits){
            NSLog(@ "%@, is one fruit in the array", fruit);
        }
        NSDictionary *fruitRatings = @ {@"Apple": @7, @"Peach": @5, @"Pear": @3};
        NSLog(@ "%@, is how sweet the apple is", fruitRatings [@"Apple"]);
        NSNumber *new = @123;
        NSUInteger myUInteger = [new unsignedIntegerValue];
        NSLog (@ "%lu", (unsigned long)myUInteger);
        NSNumber *one = @40;
        NSNumber *two = @10;
        NSUInteger oneNumber = [one unsignedIntegerValue];
        NSUInteger twoNumber = [two unsignedIntegerValue];
        NSUInteger total = (oneNumber * twoNumber);
        NSLog(@ "%lulu", (unsigned long)total);
        NSString *lastName = @"Roth-Kidd";
        
        NSString *fullName = [[firstName stringByAppendingString:@ " "] stringByAppendingString:lastName];
        NSLog(@ "%@", fullName);
        
        for(NSString *oneFruit in fruitRatings){
            NSUInteger rating = [fruitRatings[oneFruit] unsignedIntegerValue];
            if (rating <4){
                NSLog (@"Not Sweet");
            } else if (4< rating <7){
                NSLog (@"Somewhat sweet");
            }else {
                NSLog (@ "Sweet");
            
        }
            typedef NS_ENUM (NSInteger, DayOfWeek){
                DayOfWeekMon = 1,
                DayOfWeekTue = 2,
                DayOfWeekWed = 3,
                DayOfWeekThur = 4,
                DayOfWeekFri = 5,
                DayOfWeekSat = 6,
                DayOfWeekSun = 7,
            };
        
            
            void (^myFirstBlock) (void) = ^ {
                NSLog (@ "Hello World");
            };
            myFirstBlock ();
            
            void (^mySecondBlock) (NSString *) = ^(NSString * word){
                NSLog (@ "%@", word);
            };
            mySecondBlock (@"Hello");
            mySecondBlock (@"World");
            
            
        };
    }
}

