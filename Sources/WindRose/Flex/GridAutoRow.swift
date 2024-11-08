//
//  GridAutoRow.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the size of implicitly-created grid rows.
///
/// https://tailwindcss.com/docs/grid-auto-rows
public extension UtilityClass where Property == GridAutoRow {
    /// CSS: `grid-auto-rows: auto;`
    static let auto: Self = "auto-rows-auto"

    /// CSS: `grid-auto-rows: min-content;`
    static let min: Self = "auto-rows-min"

    /// CSS: `grid-auto-rows: max-content;`
    static let max: Self = "auto-rows-max"

    /// CSS: `grid-auto-rows: minmax(0, 1fr);`
    static let minMax: Self = "auto-rows-fr"
}
