//
//  UnsplashWallpaperListController.m
//  UnsplashWallpaper
//
//  Created by Zane Helton on 14.11.2015.
//  Copyright (c) 2015 Zane Helton. All rights reserved.
//

#import "UnsplashWallpaperListController.h"

@implementation UnsplashWallpaperListController

- (id)specifiers {
	if (_specifiers == nil) {
		_specifiers = [self loadSpecifiersFromPlistName:@"UnsplashWallpaper" target:self];
	}
	return _specifiers;
}

- (void)openGithub {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.github.com/ZaneH/unsplashwallpaper"]];
}

- (void)openTwitter {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.twitter.com/ZaneHelton"]];
}

@end
