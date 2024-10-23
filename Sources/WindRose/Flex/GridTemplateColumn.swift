//
//  GridTemplateColumn.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for specifying the columns in a grid layout.
///
/// https://tailwindcss.com/docs/grid-template-columns
public extension UtilityClass where Property == GridTemplateColumn {
    /// CSS: `grid-template-columns: repeat(1, minmax(0, 1fr));`
    static let cols1: Self = "grid-cols-1"

    /// CSS: `grid-template-columns: repeat(2, minmax(0, 1fr));`
    static let cols2: Self = "grid-cols-2"

    /// CSS: `grid-template-columns: repeat(3, minmax(0, 1fr));`
    static let cols3: Self = "grid-cols-3"

    /// CSS: `grid-template-columns: repeat(4, minmax(0, 1fr));`
    static let cols4: Self = "grid-cols-4"

    /// CSS: `grid-template-columns: repeat(5, minmax(0, 1fr));`
    static let cols5: Self = "grid-cols-5"

    /// CSS: `grid-template-columns: repeat(6, minmax(0, 1fr));`
    static let cols6: Self = "grid-cols-6"

    /// CSS: `grid-template-columns: repeat(7, minmax(0, 1fr));`
    static let cols7: Self = "grid-cols-7"

    /// CSS: `grid-template-columns: repeat(8, minmax(0, 1fr));`
    static let cols8: Self = "grid-cols-8"

    /// CSS: `grid-template-columns: repeat(9, minmax(0, 1fr));`
    static let cols9: Self = "grid-cols-9"

    /// CSS: `grid-template-columns: repeat(10, minmax(0, 1fr));`
    static let cols10: Self = "grid-cols-10"

    /// CSS: `grid-template-columns: repeat(11, minmax(0, 1fr));`
    static let cols11: Self = "grid-cols-11"

    /// CSS: `grid-template-columns: repeat(12, minmax(0, 1fr));`
    static let cols12: Self = "grid-cols-12"

    /// CSS: `grid-template-columns: none;`
    static let none: Self = "grid-cols-none"

    /// CSS: `grid-template-columns: subgrid;`
    static let subgrid: Self = "grid-cols-subgrid"
}
