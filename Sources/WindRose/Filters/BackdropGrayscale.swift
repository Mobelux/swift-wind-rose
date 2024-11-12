//
//  BackdropGrayscale.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/11/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for applying backdrop grayscale filters to an element.
///
/// https://tailwindcss.com/docs/backdrop-grayscale
public extension UtilityClass where Property == BackdropGrayscale {
    /// CSS: `backdrop-filter: grayscale(0);`
    static let none: Self = "backdrop-grayscale-0"

    /// CSS: `backdrop-filter: grayscale(100%);`
    static let full: Self = "backdrop-grayscale"
}
