//
//  ItemAlignment.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how flex and grid items are positioned along a container's cross axis.
///
/// https://tailwindcss.com/docs/align-items
public extension UtilityClass where Property == ItemAlignment {
    /// CSS: `align-items: flex-start;`
    static let start: Self = "items-start"

    /// CSS: `align-items: flex-end;`
    static let end: Self = "items-end"

    /// CSS: `align-items: center;`
    static let center: Self = "items-center"

    /// CSS: `align-items: baseline;`
    static let baseline: Self = "items-baseline"

    /// CSS: `align-items: stretch;`
    static let stretch: Self = "items-stretch"
}
