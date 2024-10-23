//
//  Overscroll.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how the browser behaves when reaching the boundary of a scrolling area.
///
/// https://tailwindcss.com/docs/overscroll-behavior
public extension UtilityClass where Property == Overscroll {
    /// CSS: `overscroll-behavior: auto;`
    static let auto: Self = "overscroll-auto"

    /// CSS: `overscroll-behavior: contain;`
    static let contain: Self = "overscroll-contain"

    /// CSS: `overscroll-behavior: none;`
    static let none: Self = "overscroll-none"

    /// CSS: `overscroll-behavior-y: auto;`
    static let yAuto: Self = "overscroll-y-auto"

    /// CSS: `overscroll-behavior-y: contain;`
    static let yContain: Self = "overscroll-y-contain"

    /// CSS: `overscroll-behavior-y: none;`
    static let yNone: Self = "overscroll-y-none"

    /// CSS: `overscroll-behavior-x: auto;`
    static let xAuto: Self = "overscroll-x-auto"

    /// CSS: `overscroll-behavior-x: contain;`
    static let xContain: Self = "overscroll-x-contain"

    /// CSS: `overscroll-behavior-x: none;`
    static let xNone: Self = "overscroll-x-none"
}
