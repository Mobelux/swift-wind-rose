//
//  LineClamp.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for clamping text to a specific number of lines.
///
/// https://tailwindcss.com/docs/line-clamp
public extension UtilityClass where Property == LineClamp {
    /// CSS: `overflow: hidden; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 1;`
    static let clamp1: Self = "line-clamp-1"

    /// CSS: `overflow: hidden; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 2;`
    static let clamp2: Self = "line-clamp-2"

    /// CSS: `overflow: hidden; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 3;`
    static let clamp3: Self = "line-clamp-3"

    /// CSS: `overflow: hidden; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 4;`
    static let clamp4: Self = "line-clamp-4"

    /// CSS: `overflow: hidden; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 5;`
    static let clamp5: Self = "line-clamp-5"

    /// CSS: `overflow: hidden; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 6;`
    static let clamp6: Self = "line-clamp-6"

    /// CSS: `overflow: visible; display: block; -webkit-box-orient: horizontal; -webkit-line-clamp: none;`
    static let none: Self = "line-clamp-none"
}
