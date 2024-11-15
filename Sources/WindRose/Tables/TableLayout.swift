//
//  TableLayout.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the table layout algorithm.
///
/// https://tailwindcss.com/docs/table-layout
public extension UtilityClass where Property == TableLayout {
    /// CSS: `table-layout: auto;`
    static let auto: Self = "table-auto"

    /// CSS: `table-layout: fixed;`
    static let fixed: Self = "table-fixed"
}
