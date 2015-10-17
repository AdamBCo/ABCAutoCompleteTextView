//
//  ViewController.m
//  ABCAutoCompleteTextView
//
//  Created by Adam Cooper on 10/16/15.
//  Copyright © 2015 Adam Cooper. All rights reserved.
//

#import "ViewController.h"
#import "ABCAutoCompleteTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor blueColor]];
    
    NSArray *sampleUsernames = @[ @"adambco", @"muradosmann", @"hecktictravels", @"bipolaire61", @"fourjandals", @"yeatoeh", @"packsandbunks", @"sharolyn_w", @"1step2theleft", @"nineteenfiftyone", @"uncornered_market", @"pataexplorer", @"wildjunket", @"drewkelly", @"nomadicnotes", @"chmlh", @"natgeotraveler", @"ahmadziya", @"beersandbeans", @"bradtully", @"legalnomads", @"theodorekaye", @"theblondegypsy", @"_mihi", @"adventurouskate", @"adanvelez", @"theplanetd", @"fosterhunting", @"pausethemoment", @"seattlestravels", @"everythingeverywhere", @"landingstanding", @"MatadorNetwork", @"hostelbookers", @"traveling9to5"];
    
    NSArray *sampleHashtags = @[ @"fashion", @"friends", @"smile", @"like4like", @"instamood", @"nofilter", @"family", @"amazing", @"style", @"sun", @"follow4follow", @"tflers", @"beach", @"lol", @"hair", @"followforfollow", @"iphoneonly", @"cool", @"webstagram", @"girls", @"iphonesia", @"funny", @"tweegram", @"my", @"black", @"igdaily", @"instacool", @"instagramhub", @"makeup", @"awesome", @"bored", @"nice", @"instafollow", @"eyes", @"all_shots"];
    
    ABCAutoCompleteTextView *autoCompleteTextView = [[ABCAutoCompleteTextView alloc] initWithFrame:CGRectMake(0, 32, self.view.frame.size.width, 120)];
    [autoCompleteTextView setUsernamesArray:sampleUsernames];
    [autoCompleteTextView setHashtagsArray:sampleHashtags];
    [autoCompleteTextView setKeyboardType:UIKeyboardTypeTwitter];
    
    [self.view addSubview:autoCompleteTextView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
