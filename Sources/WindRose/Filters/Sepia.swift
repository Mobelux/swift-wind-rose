//
//  Sepia.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/11/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for applying sepia filters to an element.
///
/// https://tailwindcss.com/docs/sepia
public extension UtilityClass where Property == Sepia {
    /// CSS: `filter: sepia(0);`
    static let none: Self = "sepia-0"

    /// CSS: `filter: sepia(100%);`
    static let full: Self = "sepia"
}
