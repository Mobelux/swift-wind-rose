//
//  FontFamily.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the font family of an element.
///
/// https://tailwindcss.com/docs/font-family
public extension UtilityClass where Property == FontFamily {
    static let sans: Self = "font-sans"
    static let serif: Self = "font-serif"
    static let mono: Self = "font-mono"
}
