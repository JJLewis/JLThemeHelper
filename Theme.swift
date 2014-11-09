//
//  Theme.swift
//  Tip Calculator
//
//  Created by Jordan Lewis on 9/07/2014.
//  Copyright (c) 2014 Jordan Lewis. All rights reserved.
//

import Foundation
import UIKit

// The Main Components of the Colors
let kMainR:CGFloat = 0
let kMainG:CGFloat = 0
let kMainB:CGFloat = 0
let kMainA:CGFloat = 1

// The Increment of the color brightness & darkness
let kShadeIncrement:CGFloat = 8

// Main Color
let kMainColor:UIColor = UIColor(red: (kMainR/255.0), green: (kMainG/255.0), blue: (kMainB/255.0), alpha: kMainA)

// Light Colors
let kLightColor1:UIColor = UIColor(red: ((kMainR+kShadeIncrement)/255.0), green: ((kMainG+kShadeIncrement)/255.0), blue: ((kMainB+kShadeIncrement)/255.0), alpha: kMainA)
let kLightColor2:UIColor = UIColor(red: ((kMainR+(kShadeIncrement*2))/255.0), green: ((kMainG+(kShadeIncrement*2))/255.0), blue: ((kMainB+(kShadeIncrement*2))/255.0), alpha: kMainA)
let kLightColor3:UIColor = UIColor(red: ((kMainR+(kShadeIncrement*3))/255.0), green: ((kMainG+(kShadeIncrement*3))/255.0), blue: ((kMainB+(kShadeIncrement*3))/255.0), alpha: kMainA)
let kLightColor4:UIColor = UIColor(red: ((kMainR+(kShadeIncrement*4))/255.0), green: ((kMainG+(kShadeIncrement*4))/255.0), blue: ((kMainB+(kShadeIncrement*4))/255.0), alpha: kMainA)
let kLightColor5:UIColor = UIColor(red: ((kMainR+(kShadeIncrement*5))/255.0), green: ((kMainG+(kShadeIncrement*5))/255.0), blue: ((kMainB+(kShadeIncrement*5))/255.0), alpha: kMainA)
let kLightColor6:UIColor = UIColor(red: ((kMainR+(kShadeIncrement*6))/255.0), green: ((kMainG+(kShadeIncrement*6))/255.0), blue: ((kMainB+(kShadeIncrement*6))/255.0), alpha: kMainA)
let kLightColor7:UIColor = UIColor(red: ((kMainR+(kShadeIncrement*7))/255.0), green: ((kMainG+(kShadeIncrement*7))/255.0), blue: ((kMainB+(kShadeIncrement*7))/255.0), alpha: kMainA)
let kLightColor8:UIColor = UIColor(red: ((kMainR+(kShadeIncrement*8))/255.0), green: ((kMainG+(kShadeIncrement*8))/255.0), blue: ((kMainB+(kShadeIncrement*8))/255.0), alpha: kMainA)

// Dark Colors
let kDarkColor1:UIColor = UIColor(red: ((kMainR-kShadeIncrement)/255.0), green: ((kMainG-kShadeIncrement)/255.0), blue: ((kMainB-kShadeIncrement)/255.0), alpha: kMainA)
let kDarkColor2:UIColor = UIColor(red: ((kMainR-(kShadeIncrement*2))/255.0), green: ((kMainG-(kShadeIncrement*2))/255.0), blue: ((kMainB-(kShadeIncrement*2))/255.0), alpha: kMainA)
let kDarkColor3:UIColor = UIColor(red: ((kMainR-(kShadeIncrement*3))/255.0), green: ((kMainG-(kShadeIncrement*3))/255.0), blue: ((kMainB-(kShadeIncrement*3))/255.0), alpha: kMainA)
let kDarkColor4:UIColor = UIColor(red: ((kMainR-(kShadeIncrement*4))/255.0), green: ((kMainG-(kShadeIncrement*4))/255.0), blue: ((kMainB-(kShadeIncrement*4))/255.0), alpha: kMainA)
let kDarkColor5:UIColor = UIColor(red: ((kMainR-(kShadeIncrement*5))/255.0), green: ((kMainG-(kShadeIncrement*5))/255.0), blue: ((kMainB-(kShadeIncrement*5))/255.0), alpha: kMainA)
let kDarkColor6:UIColor = UIColor(red: ((kMainR-(kShadeIncrement*6))/255.0), green: ((kMainG-(kShadeIncrement*6))/255.0), blue: ((kMainB-(kShadeIncrement*6))/255.0), alpha: kMainA)
let kDarkColor7:UIColor = UIColor(red: ((kMainR-(kShadeIncrement*7))/255.0), green: ((kMainG-(kShadeIncrement*7))/255.0), blue: ((kMainB-(kShadeIncrement*7))/255.0), alpha: kMainA)
let kDarkColor8:UIColor = UIColor(red: ((kMainR-(kShadeIncrement*8))/255.0), green: ((kMainG-(kShadeIncrement*8))/255.0), blue: ((kMainB-(kShadeIncrement*8))/255.0), alpha: kMainA)