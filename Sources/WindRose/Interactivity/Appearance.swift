//
//  Appearance.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for suppressing native form control styling.
///
/// https://tailwindcss.com/docs/appearance#removing-default-element-appearance
public extension UtilityClass where Property == Appearance {
    /// CSS: `appearance: auto;`
    static let auto: Self = "appearance-auto"

    /// CSS: `appearance: none;`
    static let none: Self = "appearance-none"
}
