//
//  Floats.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the wrapping of content around an element.
///
/// https://tailwindcss.com/docs/float
public extension UtilityClass where Property == Floats {
    /// CSS: `float: inline-start;`
    static let start: Self = "float-start"

    /// CSS: `float: inline-end;`
    static let end: Self = "float-end"

    /// CSS: `float: right;`
    static let right: Self = "float-right"

    /// CSS: `float: left;`
    static let left: Self = "float-left"

    /// CSS: `float: none;`
    static let none: Self = "float-none"
}
