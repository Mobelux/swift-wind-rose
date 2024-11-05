//
//  Hyphens.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/31/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how words should be hyphenated.
///
/// https://tailwindcss.com/docs/hyphens
public extension UtilityClass where Property == Hyphens {
    /// CSS: `hyphens: none;`
    static let none: Self = "hyphens-none"

    /// CSS: `hyphens: manual;`
    static let manual: Self = "hyphens-manual"

    /// CSS: `hyphens: auto;`
    static let auto: Self = "hyphens-auto"
}
