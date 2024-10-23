//
//  ZIndex.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the stack order of an element.
///
/// https://tailwindcss.com/docs/z-index
public extension UtilityClass where Property == ZIndex {
    /// CSS: `z-index: 0;`
    static let z0: Self = "z-0"
    // swiftlint:disable:previous identifier_name

    /// CSS: `z-index: 10;`
    static let z10: Self = "z-10"

    /// CSS: `z-index: 20;`
    static let z20: Self = "z-20"

    /// CSS: `z-index: 30;`
    static let z30: Self = "z-30"

    /// CSS: `z-index: 40;`
    static let z40: Self = "z-40"

    /// CSS: `z-index: 50;`
    static let z50: Self = "z-50"

    /// CSS: `z-index: auto;`
    static let auto: Self = "z-auto"
}
