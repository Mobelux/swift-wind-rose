//
//  MaxHeight.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for setting the maximum height of an element.
///
/// https://tailwindcss.com/docs/max-height
public extension UtilityClass where Property == MaxHeight {
    /// CSS: `max-height: none;`
    static let none: Self = "max-h-none"

    /// CSS: `max-height: 100%;`
    static let full: Self = "max-h-full"

    /// CSS: `max-height: min-content;`
    static let min: Self = "max-h-min"

    /// CSS: `max-height: max-content;`
    static let max: Self = "max-h-max"

    /// CSS: `max-height: fit-content;`
    static let fit: Self = "max-h-fit"
}
