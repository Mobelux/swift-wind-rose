//
//  TextDecoration.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/31/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the decoration of text.
///
/// https://tailwindcss.com/docs/text-decoration
public extension UtilityClass where Property == TextDecoration {
    /// CSS: `text-decoration-line: underline;`
    static let underline: Self = "underline"

    /// CSS: `text-decoration-line: overline;`
    static let overline: Self = "overline"

    /// CSS: `text-decoration-line: line-through;`
    static let lineThrough: Self = "line-through "

    /// CSS: `text-decoration-line: none;`
    static let noUnderline: Self = "no-underline"
}
