//
//  FontStyle.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the style of text.
///
/// https://tailwindcss.com/docs/font-style
public extension UtilityClass where Property == FontStyle {
    /// CSS: `font-style: italic;`
    static let italic: Self = "italic"

    /// CSS: `font-style: normal;`
    static let normal: Self = "not-italic"
}
