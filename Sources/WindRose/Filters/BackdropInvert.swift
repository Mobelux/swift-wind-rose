//
//  BackdropInvert.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/11/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for applying backdrop invert filters to an element.
///
/// https://tailwindcss.com/docs/backdrop-invert
public extension UtilityClass where Property == BackdropInvert {
    /// CSS: `backdrop-filter: invert(0);`
    static let none: Self = "backdrop-invert-0"

    /// CSS: `backdrop-filter: invert(100%);`
    static let full: Self = "backdrop-invert"
}
