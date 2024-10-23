//
//  TextAlignment.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the alignment of text.
///
/// https://tailwindcss.com/docs/text-align
public extension UtilityClass where Property == TextAlignment {
    /// CSS: `text-align: left;`
    static let left: Self = "text-left"

    /// CSS: `text-align: center;`
    static let center: Self = "text-center"

    /// CSS: `text-align: right;`
    static let right: Self = "text-right"

    /// CSS: `text-align: justify;`
    static let justify: Self = "text-justify"

    /// CSS: `text-align: start;`
    static let start: Self = "text-start"

    /// CSS: `text-align: end;`
    static let end: Self = "text-end"
}
