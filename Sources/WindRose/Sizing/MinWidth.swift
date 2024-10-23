//
//  MinWidth.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for setting the minimum width of an element.
///
/// https://tailwindcss.com/docs/min-width
public extension UtilityClass where Property == MinWidth {
    /// CSS: `min-width: 100%;`
    static let full: Self = "min-w-full"

    /// CSS: `min-width: min-content;`
    static let min: Self = "min-w-min"

    /// CSS: `min-width: max-content;`
    static let max: Self = "min-w-max"

    /// CSS: `min-width: fit-content;`
    static let fit: Self = "min-w-fit"
}
