//
//  BoxShadow.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the box shadow of an element.
///
/// https://tailwindcss.com/docs/box-shadow
public extension UtilityClass where Property == BoxShadow {
    /// CSS: `box-shadow: 0 1px 2px 0 rgb(0 0 0 / 0.05);`
    static let sm: Self = "shadow-sm"

    /// CSS: `box-shadow: 0 1px 3px 0 rgb(0 0 0 / 0.1), 0 1px 2px -1px rgb(0 0 0 / 0.1);`
    static let `default`: Self = "shadow"

    /// CSS: `box-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1), 0 2px 4px -2px rgb(0 0 0 / 0.1);`
    static let md: Self = "shadow-md"

    /// CSS: `box-shadow: 0 10px 15px -3px rgb(0 0 0 / 0.1), 0 4px 6px -4px rgb(0 0 0 / 0.1);`
    static let lg: Self = "shadow-lg"

    /// CSS: `box-shadow: 0 20px 25px -5px rgb(0 0 0 / 0.1), 0 8px 10px -6px rgb(0 0 0 / 0.1);`
    static let xl: Self = "shadow-xl"

    /// CSS: `box-shadow: 0 25px 50px -12px rgb(0 0 0 / 0.25);`
    static let xl2: Self = "shadow-2xl"

    /// CSS: `box-shadow: inset 0 2px 4px 0 rgb(0 0 0 / 0.05);`
    static let inner: Self = "shadow-inner"

    /// CSS: `box-shadow: 0 0 #0000;`
    static let none: Self = "shadow-none"
}
