//
//  ItemJustification.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how grid items are aligned along their inline axis.
///
/// https://tailwindcss.com/docs/justify-items
public extension UtilityClass where Property == ItemJustification {
    /// Justify grid items against the start of their inline axis.
    ///
    /// CSS: `justify-items: start;`
    static let start: Self = "justify-items-start"

    /// Justify grid items against the end of their inline axis.
    ///
    /// CSS: `justify-items: end;`
    static let end: Self = "justify-items-end"

    /// Justify grid items along their inline axis.
    ///
    /// CSS: `justify-items: center;`
    static let center: Self = "justify-items-center"

    /// Stretch items along their inline axis.
    ///
    /// CSS: `justify-items: stretch;`
    static let stretch: Self = "justify-items-stretch"
}
