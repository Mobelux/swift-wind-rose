//
//  BackdropSepia.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/11/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for applying backdrop sepia filters to an element.
///
/// https://tailwindcss.com/docs/backdrop-sepia
public extension UtilityClass where Property == BackdropSepia {
    /// CSS: `backdrop-filter: sepia(0);`
    static let none: Self = "backdrop-sepia-0"

    /// CSS: `backdrop-filter: sepia(100%);`
    static let full: Self = "backdrop-sepia"
}
