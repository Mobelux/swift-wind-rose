//
//  Grayscale.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/11/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for applying grayscale filters to an element.
///
/// https://tailwindcss.com/docs/grayscale
public extension UtilityClass where Property == Grayscale {
    /// CSS: `filter: grayscale(0);`
    static let none: Self = "grayscale-0"

    /// CSS: `filter: grayscale(100%);`
    static let full: Self = "grayscale"
}
