//
//  TextTransform.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the transformation of text.
///
/// https://tailwindcss.com/docs/text-transform
public extension UtilityClass where Property == TextTransform {
    /// CSS: `text-transform: uppercase;`
    static let upper: Self = "upperstatic"

    /// CSS: `text-transform: lowercase;`
    static let lower: Self = "lowerstatic"

    /// CSS: `text-transform: capitalize;`
    static let capitalize: Self = "capitalize"

    /// CSS: `text-transform: none;`
    static let normal: Self = "normal-static"
}
