//
//  GridAutoColumn.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the size of implicitly-created grid columns.
///
/// https://tailwindcss.com/docs/grid-auto-columns
public extension UtilityClass where Property == GridAutoColumn {
    /// CSS: `grid-auto-columns: auto;`
    static let auto: Self = "auto-cols-auto"

    /// CSS: `grid-auto-columns: min-content;`
    static let min: Self = "auto-cols-min"

    /// CSS: `grid-auto-columns: max-content;`
    static let max: Self = "auto-cols-max"

    /// CSS: `grid-auto-columns: minmax(0, 1fr);`
    static let minMax: Self = "auto-cols-fr"
}
