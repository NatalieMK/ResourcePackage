//
//  LowEyeStrain.swift
//  ResourcePackage
//
//  Created by Natalie on 1/17/22.
//

// Color extension package with colors to cause less eye strain than classically included UIColors


import Foundation
import UIKit

extension UIColor {

// Off-Whites
    // Daobeam => VS Code background color
    static let daobeam = UIColor(red: 244/255, green: 219/255, blue: 199/255, alpha: 1)
    // Firefox Sepia => Firefox reader background color
    static let sepia = UIColor(red: 244/255, green: 236/255, blue: 216/255, alpha: 1)

    // Solarized color palette => Common
    static let solarYellow = UIColor(red: 181/255, green: 137/255, blue: 0, alpha: 1)
    static let solarOrange = UIColor(red: 203/255, green: 75/255, blue: 22/255, alpha: 1)
    static let solarRed = UIColor(red: 220/255, green: 50/255, blue: 47/255, alpha: 1)
    static let solarMagenta = UIColor(red: 211/255, green: 54/255, blue: 130/255, alpha: 1)
    static let solarViolet = UIColor(red: 108/255, green: 113/255, blue: 196/255, alpha: 1)
    static let solarBlue = UIColor(red: 38/255, green: 139/255, blue: 210, alpha: 1)
    static let solarCyan = UIColor(red: 42/255, green: 161/255, blue: 152/255, alpha: 1)
    static let solarGreen = UIColor(red: 133/255, green: 153/255, blue: 0, alpha: 1)

    // Solarized color palette => Light
    static let lightBase03 = UIColor(red: 253/255, green: 246/255, blue: 227/255, alpha: 1)
    static let lightBase02 = UIColor(red: 238/255, green: 232/255, blue: 213/255, alpha: 1)
    static let lightBase01 = UIColor(red: 147/255, green: 161/255, blue: 161/255, alpha: 1)
    static let lightBase00 = UIColor(red: 131/255, green: 148/255, blue: 150/255, alpha: 1)
    static let lightBase0 = UIColor(red: 101/255, green: 123/255, blue: 131/255, alpha: 1)
    static let lightBase1 = UIColor(red: 88/255, green: 110/255, blue: 117/255, alpha: 1)
    static let lightBase2 = UIColor(red: 7/255, green: 54/255, blue: 66/255, alpha: 1)
    static let lightBase3 = UIColor(red: 0, green: 43/255, blue: 54/255, alpha: 1)
    
    // Solarized color palette => Dark
    static let darkBase03 = UIColor(red: 0, green: 43/255, blue: 54/255, alpha: 1)
    static let darkBase02 = UIColor(red: 7/255, green: 54/255, blue: 66/255, alpha: 1)
    static let darkBase01 = UIColor(red: 88/255, green: 110/255, blue: 117/255, alpha: 1)
    static let darkBase00 = UIColor(red: 101/255, green: 123/255, blue: 131/255, alpha: 1)
    static let darkBase0 = UIColor(red: 131/255, green: 148/255, blue: 150/255, alpha: 1)
    static let darkBase1 = UIColor(red: 147/255, green: 161/255, blue: 161/255, alpha: 1)
    static let darkBase2 = UIColor(red: 238/255, green: 232/255, blue: 213/255, alpha: 1)
    static let darkBase3 = UIColor(red: 253/255, green: 246/255, blue: 227/255, alpha: 1)

    // Low Saturation Palette
    // https://www.schemecolor.com/eye-comfort.php
    
    static let mutedRed = UIColor(red: 191/255, green: 157/255, blue: 157/255, alpha: 1)
    static let mutedOrange = UIColor(red: 219/255, green: 192/255, blue: 158/255, alpha: 1)
    static let mutedYellow = UIColor(red: 230/255, green: 223/255, blue: 175/255, alpha: 1)
    static let mutedTeal = UIColor(red: 163/255, green: 204/255, blue: 190/255, alpha: 1)
    static let mutedIndigo = UIColor(red: 131/255, green: 153/255, blue: 168/255, alpha: 1)
    
}
