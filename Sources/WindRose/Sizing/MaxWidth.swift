//
//  MaxWidth.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for setting the maximum width of an element.
///
/// https://tailwindcss.com/docs/max-width
public extension UtilityClass where Property == MaxWidth {
    /// CSS: `max-width: none;`
    static let none: Self = "max-w-none"

    /// CSS: `max-width: 100%;`
    static let full: Self = "max-w-full"

    /// CSS: `max-width: min-content;`
    static let min: Self = "max-w-min"

    /// CSS: `max-width: max-content;`
    static let max: Self = "max-w-max"

    /// CSS: `max-width: fit-content;`
    static let fit: Self = "max-w-fit"
}
