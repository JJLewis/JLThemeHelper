//
//  Theme.h
//  Any Application
//
//  Created by Jordan Lewis on 9/07/2014.
//  Copyright (c) 2014 Jordan Lewis. All rights reserved.
//

// The Main Components of the Colors
#define kMainR 0
#define kMainG 0
#define kMainB 0
#define kMainA 1

// The Increment of the color brightness & darkness
#define kShadeIncrement 8

// Main Color
#define kMainColor [UIColor colorWithRed:kMainR/255.0 green:kMainG/255.0 blue:kMainB/255.0 alpha:kMainA]

// Light Colors
#define kLightColor1 [UIColor colorWithRed:(kMainR+kShadeIncrement)/255.0 green:(kMainG+kShadeIncrement)/255.0 blue:(kMainB+kShadeIncrement)/255.0 alpha:kMainA]
#define kLightColor2 [UIColor colorWithRed:(kMainR+(kShadeIncrement*2))/255.0 green:(kMainG+(kShadeIncrement*2))/255.0 blue:(kMainB+(kShadeIncrement*2))/255.0 alpha:kMainA]
#define kLightColor3 [UIColor colorWithRed:(kMainR+(kShadeIncrement*3))/255.0 green:(kMainG+(kShadeIncrement*3))/255.0 blue:(kMainB+(kShadeIncrement*3))/255.0 alpha:kMainA]
#define kLightColor4 [UIColor colorWithRed:(kMainR+(kShadeIncrement*4))/255.0 green:(kMainG+(kShadeIncrement*4))/255.0 blue:(kMainB+(kShadeIncrement*4))/255.0 alpha:kMainA]
#define kLightColor5 [UIColor colorWithRed:(kMainR+(kShadeIncrement*5))/255.0 green:(kMainG+(kShadeIncrement*5))/255.0 blue:(kMainB+(kShadeIncrement*5))/255.0 alpha:kMainA]
#define kLightColor6 [UIColor colorWithRed:(kMainR+(kShadeIncrement*6))/255.0 green:(kMainG+(kShadeIncrement*6))/255.0 blue:(kMainB+(kShadeIncrement*6))/255.0 alpha:kMainA]
#define kLightColor7 [UIColor colorWithRed:(kMainR+(kShadeIncrement*7))/255.0 green:(kMainG+(kShadeIncrement*7))/255.0 blue:(kMainB+(kShadeIncrement*7))/255.0 alpha:kMainA]
#define kLightColor8 [UIColor colorWithRed:(kMainR+(kShadeIncrement*8))/255.0 green:(kMainG+(kShadeIncrement*8))/255.0 blue:(kMainB+(kShadeIncrement*8))/255.0 alpha:kMainA]

// Dark Colors
#define kDarkColor1 [UIColor colorWithRed:(kMainR-kShadeIncrement)/255.0 green:(kMainG-kShadeIncrement)/255.0 blue:(kMainB-kShadeIncrement)/255.0 alpha:kMainA]
#define kDarkColor2 [UIColor colorWithRed:(kMainR-(kShadeIncrement*2))/255.0 green:(kMainG-(kShadeIncrement*2))/255.0 blue:(kMainB-(kShadeIncrement*2))/255.0 alpha:kMainA]
#define kDarkColor3 [UIColor colorWithRed:(kMainR-(kShadeIncrement*3))/255.0 green:(kMainG-(kShadeIncrement*3))/255.0 blue:(kMainB-(kShadeIncrement*3))/255.0 alpha:kMainA]
#define kDarkColor4 [UIColor colorWithRed:(kMainR-(kShadeIncrement*4))/255.0 green:(kMainG-(kShadeIncrement*4))/255.0 blue:(kMainB-(kShadeIncrement*4))/255.0 alpha:kMainA]
#define kDarkColor5 [UIColor colorWithRed:(kMainR-(kShadeIncrement*5))/255.0 green:(kMainG-(kShadeIncrement*5))/255.0 blue:(kMainB-(kShadeIncrement*5))/255.0 alpha:kMainA]
#define kDarkColor6 [UIColor colorWithRed:(kMainR-(kShadeIncrement*6))/255.0 green:(kMainG-(kShadeIncrement*6))/255.0 blue:(kMainB-(kShadeIncrement*6))/255.0 alpha:kMainA]
#define kDarkColor7 [UIColor colorWithRed:(kMainR-(kShadeIncrement*7))/255.0 green:(kMainG-(kShadeIncrement*7))/255.0 blue:(kMainB-(kShadeIncrement*7))/255.0 alpha:kMainA]
#define kDarkColor8 [UIColor colorWithRed:(kMainR-(kShadeIncrement*8))/255.0 green:(kMainG-(kShadeIncrement*8))/255.0 blue:(kMainB-(kShadeIncrement*8))/255.0 alpha:kMainA]