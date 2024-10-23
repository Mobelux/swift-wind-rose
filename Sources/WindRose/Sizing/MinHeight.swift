//
//  MinHeight.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for setting the minimum height of an element.
///
/// https://tailwindcss.com/docs/min-height
public extension UtilityClass where Property == MinHeight {
    /// CSS: `min-height: 100%;`
    static let full: Self = "min-h-full"

    /// CSS: `min-height: min-content;`
    static let min: Self = "min-h-min"

    /// CSS: `min-height: max-content;`
    static let max: Self = "min-h-max"

    /// CSS: `min-height: fit-content;`
    static let fit: Self = "min-h-fit"
}
