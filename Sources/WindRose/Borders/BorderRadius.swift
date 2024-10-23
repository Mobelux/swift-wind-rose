//
//  BorderRadius.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//
import Foundation

/// Utilities for controlling the border radius of an element.
///
/// https://tailwindcss.com/docs/border-radius
public extension UtilityClass where Property == BorderRadius {
    /// CSS: `border-radius: 0px;`
    static let none: Self = "rounded-none"

    /// CSS: `border-radius: 9999px;`
    static let full: Self = "rounded-full"
}
