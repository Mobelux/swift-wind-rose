//
//  GridTemplateRow.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for specifying the rows in a grid layout.
///
/// https://tailwindcss.com/docs/grid-template-rows
public extension UtilityClass where Property == GridTemplateRow {
    /// CSS: `grid-template-rows: repeat(1, minmax(0, 1fr));`
    static let rows1: Self = "grid-rows-1"

    /// CSS: `grid-template-rows: repeat(2, minmax(0, 1fr));`
    static let rows2: Self = "grid-rows-2"

    /// CSS: `grid-template-rows: repeat(3, minmax(0, 1fr));`
    static let rows3: Self = "grid-rows-3"

    /// CSS: `grid-template-rows: repeat(4, minmax(0, 1fr));`
    static let rows4: Self = "grid-rows-4"

    /// CSS: `grid-template-rows: repeat(5, minmax(0, 1fr));`
    static let rows5: Self = "grid-rows-5"

    /// CSS: `grid-template-rows: repeat(6, minmax(0, 1fr));`
    static let rows6: Self = "grid-rows-6"

    /// CSS: `grid-template-rows: repeat(7, minmax(0, 1fr));`
    static let rows7: Self = "grid-rows-7"

    /// CSS: `grid-template-rows: repeat(8, minmax(0, 1fr));`
    static let rows8: Self = "grid-rows-8"

    /// CSS: `grid-template-rows: repeat(9, minmax(0, 1fr));`
    static let rows9: Self = "grid-rows-9"

    /// CSS: `grid-template-rows: repeat(10, minmax(0, 1fr));`
    static let rows10: Self = "grid-rows-10"

    /// CSS: `grid-template-rows: repeat(11, minmax(0, 1fr));`
    static let rows11: Self = "grid-rows-11"

    /// CSS: `grid-template-rows: repeat(12, minmax(0, 1fr));`
    static let rows12: Self = "grid-rows-12"

    /// CSS: `grid-template-rows: none;`
    static let none: Self = "grid-rows-none"

    /// CSS: `grid-template-rows: subgrid;`
    static let subgrid: Self = "grid-rows-subgrid"
}
