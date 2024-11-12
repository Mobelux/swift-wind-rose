//
//  BorderStyle.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the style of an element's borders.
///
/// https://tailwindcss.com/docs/border-style
public extension UtilityClass where Property == BorderStyle {
    /// CSS: `border-style: solid;`
    static let solid: Self = "border-solid"

    /// CSS: `border-style: dashed;`
    static let dashed: Self = "border-dashed"

    /// CSS: `border-style: dotted;`
    static let dotted: Self = "border-dotted"

    /// CSS: `border-style: double;`
    static let double: Self = "border-double"

    /// CSS: `border-style: hidden;`
    static let hidden: Self = "border-hidden"

    /// CSS: `border-style: none;`
    static let none: Self = "border-none"
}
