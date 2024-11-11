//
//  Invert.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/11/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for applying invert filters to an element.
///
/// https://tailwindcss.com/docs/invert
public extension UtilityClass where Property == Invert {
    /// CSS: `filter: invert(0);`
    static let none: Self = "invert-0"

    /// CSS: `filter: invert(100%);`
    static let full: Self = "invert"
}
