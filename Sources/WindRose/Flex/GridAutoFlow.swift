//
//  GridAutoFlow.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how elements in a grid are auto-placed.
///
/// https://tailwindcss.com/docs/grid-auto-flow
public extension UtilityClass where Property == GridAutoFlow {
    /// CSS: `grid-auto-flow: column;`
    static let column: Self = "grid-flow-col"

    /// CSS: `grid-auto-flow: dense;`
    static let dense: Self = "grid-flow-dense"

    /// CSS: `grid-auto-flow: column dense;`
    static let denseColumn: Self = "grid-flow-col-dense"

    /// CSS: `grid-auto-flow: row dense;`
    static let denseRow: Self = "grid-flow-row-dense"

    /// CSS: `grid-auto-flow: row;`
    static let row: Self = "grid-flow-row"
}
