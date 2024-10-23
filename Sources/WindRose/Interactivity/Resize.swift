//
//  Resize.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an element can be resized.
///
/// https://tailwindcss.com/docs/resize
public extension UtilityClass where Property == Resize {
    /// CSS: `resize: none;`
    static let none: Self = "resize-none"

    /// CSS: `resize: vertical;`
    static let vertical: Self = "resize-y"

    /// CSS: `resize: horizontal;`
    static let horizontal: Self = "resize-x"

    /// CSS: `resize: both;`
    static let both: Self = "resize"
}
