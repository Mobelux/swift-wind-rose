//
//  ScrollSnapAlign.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the scroll snap alignment of an element.
///
/// https://tailwindcss.com/docs/scroll-snap-align
public extension UtilityClass where Property == ScrollSnapAlign {
    /// CSS: `scroll-snap-align: start;`
    static let start: Self = "snap-start"

    /// CSS: `scroll-snap-align: end;`
    static let end: Self = "snap-end"

    /// CSS: `scroll-snap-align: center;`
    static let center: Self = "snap-center"

    /// CSS: `scroll-snap-align: none;`
    static let none: Self = "snap-align-none"
}
