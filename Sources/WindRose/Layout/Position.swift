//
//  Position.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an element is positioned in the DOM.
///
/// https://tailwindcss.com/docs/position
public extension UtilityClass where Property == Position {
    /// CSS: `position: static;`
    static let `static`: Self = "static"

    /// CSS: `position: fixed;`
    static let fixed: Self = "fixed"

    /// CSS: `position: absolute;`
    static let absolute: Self = "absolute"

    /// CSS: `position: relative;`
    static let relative: Self = "relative"

    /// CSS: `position: sticky;`
    static let sticky: Self = "sticky"
}
