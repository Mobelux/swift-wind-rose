//
//  ForcedColorAdjust.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for opting in and out of forced colors.
///
/// https://tailwindcss.com/docs/forced-color-adjust
public extension UtilityClass where Property == ForcedColorAdjust {
    /// CSS: `forced-color-adjust: auto;`
    static let auto: Self = "forced-color-adjust-auto"

    /// CSS: `forced-color-adjust: none;`
    static let none: Self = "forced-color-adjust-none"
}
