//
//  TextDecorationStyle.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/31/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the style of text decorations.
///
/// https://tailwindcss.com/docs/text-decoration-style
public extension UtilityClass where Property == TextDecorationStyle {
    /// CSS: `text-decoration-style: solid;`
    static let solid: Self = "decoration-solid"

    /// CSS: `text-decoration-style: double;`
    static let double: Self = "decoration-double"

    /// CSS: `text-decoration-style: dotted;`
    static let dotted: Self = "decoration-dotted"

    /// CSS: `text-decoration-style: dashed;`
    static let dashed: Self = "decoration-dashed"

    /// CSS: `text-decoration-style: wavy;`
    static let wavy: Self = "decoration-wavy"
}
