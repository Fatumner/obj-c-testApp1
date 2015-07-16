//
//  AppDelegate.m
//  obj-c-testApp1
//
//  Created by Mateusz Florczak on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import "AppDelegate.h"
#import "Item.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *testString = @"{   \"a\":0,   \"ads\":[{           \"id\":\"159012553\",         \"url\":\"http:\/\/olx.pl\/oferta\/leba-mieszkanie-dwupokojowe-z-lazienka-i-kuchnia-CID3-IDaLcqB.html\",         \"preview_url\":\"http:\/\/olx.pl\/i2\/oferta\/leba-mieszkanie-dwupokojowe-z-lazienka-i-kuchnia-CID3-IDaLcqB.html?json=1\",         \"title\":\"Łeba - Mieszkanie dwupokojowe z łazienką i kuchnią\",         \"created\":\"10  lip\",         \"age\":12,         \"description\":\"Mieszkanie znajduje się na posesji prywatnej, do dyspozycji dwa pokoje 3 osobowe z możliwością dostawki, kuchnia w pełni wyposażona oraz łazienka, naziemna telewizja cyfrowa. Możliwość grillowania i parkowania samochodu na posesji. Cena sześć osób od 140 do 260 zł w zależności od terminu pobytu. Odległość od plaży - około 1500 m.\",         \"highlighted\":1,         \"urgent\":0,         \"topAd\":1,         \"category_id\":1289,         \"params\":[  ],         \"subtitle\":[  ],         \"business\":0,         \"hide_user_ads_button\":0,         \"status\":\"active\",         \"header\":\"Wyróżnione ogłoszenia\",         \"header_type\":\"promoted\",         \"has_phone\":1,         \"has_email\":1,         \"map_zoom\":\"18\",         \"map_lat\":\"54.75121348\",         \"map_lon\":\"17.56014909\",         \"map_radius\":0,         \"map_show_detailed\":true,         \"city_label\":\"Łeba\",         \"person\":\"Michał\",         \"user_label\":\"Michał\",         \"user_ads_id\":\"27Fij\",         \"user_id\":\"27Fij\",         \"numeric_user_id\":\"31379707\",         \"user_ads_url\":\"http:\/\/olx.pl\/i2\/oferty\/user\/27Fij\/?json=1&search%5Buser_id%5D=31379707\",         \"list_label\":\"200 zł\",         \"list_label_ad\":\"200 zł\",         \"list_label_small\":\"Do negocjacji\",         \"photos\":[  ],         \"photos_sizes\":[  ],         \"chat_options\":1      }]}";
    
    Item *test = [[Item alloc] initWithJSONString:testString];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
