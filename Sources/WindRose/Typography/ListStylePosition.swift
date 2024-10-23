//
//  ListStylePosition.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the position of bullets/numbers in lists.
///
/// https://tailwindcss.com/docs/list-style-position
public extension UtilityClass where Property == ListStylePosition {
    /// CSS: `list-style-position: inside;`
    static let inside: Self = "list-inside"

    /// CSS: `list-style-position: outside;`
    static let outside: Self = "list-outside"
}
