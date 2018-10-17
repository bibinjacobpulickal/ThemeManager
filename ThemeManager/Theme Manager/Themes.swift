//
//  Themes.swift
//  ThemeManager
//
//  Created by Bibin Jacob Pulickal on 06/09/18.
//  Copyright © 2018 Bibin Jacob Pulickal. All rights reserved.
//

import UIKit

enum Theme: Int {
    
    case light, dark
    
    var mainColor: UIColor {
        switch self {
        case .light:
            return .white
        case .dark:
            return .black
        }
    }
    
    var barStyle: UIBarStyle {
        switch self {
        case .light:
            return .default
        case .dark:
            return .black
        }
    }
    
    var navigationBackgroundImage: UIImage? {
        return self == .light ? UIImage(named: "navBackground") : nil
    }
    
    var tabBarBackgroundImage: UIImage? {
        return self == .light ? UIImage(named: "tabBarBackground") : nil
    }
    
    var backgroundColor: UIColor {
        switch self {
        case .light:
            return UIColor(white: 0.95, alpha: 1)
        case .dark:
            return UIColor(white: 0.05, alpha: 1)
        }
    }
    
    var secondaryColor: UIColor {
        switch self {
        case .light:
            return .green
        case .dark:
            return .purple
        }
    }
    
    var titleTextColor: UIColor {
        switch self {
        case .light:
            return .black
        case .dark:
            return .white
        }
    }
    var subtitleTextColor: UIColor {
        switch self {
        case .light:
            return .darkGray
        case .dark:
            return .lightGray
        }
    }
    var invertedSubtitleTextColor: UIColor {
        switch self {
        case .light:
            return .lightGray
        case .dark:
            return .darkGray
        }
    }
}
