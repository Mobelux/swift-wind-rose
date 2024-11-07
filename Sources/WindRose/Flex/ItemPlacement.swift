//
//  ItemPlacement.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how items are justified and aligned at the same time.
///
/// https://tailwindcss.com/docs/place-items
public extension UtilityClass where Property == ItemPlacement {
    /// CSS: `place-items: baseline;`
    static let baseline: Self = "place-items-baseline"

    /// CSS: `place-items: center;`
    static let center: Self = "place-items-center"

    /// CSS: `place-items: end;`
    static let end: Self = "place-items-end"

    /// CSS: `place-items: start;`
    static let start: Self = "place-items-start"

    /// CSS: `place-items: stretch;`
    static let stretch: Self = "place-items-stretch"
}
