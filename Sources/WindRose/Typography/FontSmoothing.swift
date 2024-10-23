//
//  FontSmoothing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the font smoothing of an element.
///
/// https://tailwindcss.com/docs/font-smoothing
public extension UtilityClass where Property == FontSmoothing {
    /// CSS: `-webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;`
    static let antialiased: Self = "antialiased"

    /// CSS: `-webkit-font-smoothing: auto; -moz-osx-font-smoothing: auto;`
    static let subpixelAntialiased: Self = "subpixel-antialiased"
}
