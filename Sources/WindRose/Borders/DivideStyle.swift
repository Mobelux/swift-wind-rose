//
//  DivideStyle.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the border style between elements.
///
/// https://tailwindcss.com/docs/divide-style
public extension UtilityClass where Property == DivideStyle {
    /// CSS: `border-style: solid;`
    static let solid: Self = "divide-solid"

    /// CSS: `border-style: dashed;`
    static let dashed: Self = "divide-dashed"

    /// CSS: `border-style: dotted;`
    static let dotted: Self = "divide-dotted"

    /// CSS: `border-style: double;`
    static let double: Self = "divide-double"

    /// CSS: `border-style: none;`
    static let none: Self = "divide-none"
}
