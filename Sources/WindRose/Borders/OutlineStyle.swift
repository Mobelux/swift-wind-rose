//
//  OutlineStyle.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the style of an element's outline.
///
/// https://tailwindcss.com/docs/outline-style
public extension UtilityClass where Property == OutlineStyle {
    /// CSS: `outline: 2px solid transparent; outline-offset: 2px;`
    static let none: Self = "outline-none"

    /// CSS: `outline-style: solid;`
    static let solid: Self = "outline"

    /// CSS: `outline-style: dashed;`
    static let dashed: Self = "outline-dashed"

    /// CSS: `outline-style: dotted;`
    static let dotted: Self = "outline-dotted"

    /// CSS: `outline-style: double;`
    static let double: Self = "outline-double"
}
