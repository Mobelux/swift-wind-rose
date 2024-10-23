//
//  VerticalAlignment.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the vertical alignment of an inline or table-cell box.
///
/// https://tailwindcss.com/docs/vertical-align
public extension UtilityClass where Property == VerticalAlignment {
    /// CSS: `vertical-align: baseline;`
    static let baseline: Self = "align-baseline"

    /// CSS: `vertical-align: top;`
    static let top: Self = "align-top"

    /// CSS: `vertical-align: middle;`
    static let middle: Self = "align-middle"

    /// CSS: `vertical-align: bottom;`
    static let bottom: Self = "align-bottom"

    /// CSS: `vertical-align: text-top;`
    static let textTop: Self = "align-text-top"

    /// CSS: `vertical-align: text-bottom;`
    static let textBottom: Self = "align-text-bottom"

    /// CSS: `vertical-align: sub;`
    static let sub: Self = "align-sub"

    /// CSS: `vertical-align: super;`
    static let `super`: Self = "align-super"
}
