//
//  ListStyleType.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the bullet/number style of a list.
///
/// https://tailwindcss.com/docs/list-style-type
public extension UtilityClass where Property == ListStyleType {
    /// CSS: `list-style-type: none;`
    static let none: Self = "list-none"

    /// CSS: `list-style-type: disc;`
    static let disc: Self = "list-disc"

    /// CSS: `list-style-type: decimal;`
    static let decimal: Self = "list-decimal"
}
