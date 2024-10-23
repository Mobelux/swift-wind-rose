//
//  BackdropBlur.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for applying backdrop blur filters to an element.
///
/// https://tailwindcss.com/docs/backdrop-blur
public extension UtilityClass where Property == BackdropBlur {
    /// CSS: `backdrop-filter: blur(0);`
    static let none: Self = "backdrop-blur-none"

    /// CSS: `backdrop-filter: blur(4px);`
    static let sm: Self = "backdrop-blur-sm"

    /// CSS: `backdrop-filter: blur(8px);`
    static let blur: Self = "backdrop-blur"

    /// CSS: `backdrop-filter: blur(12px);`
    static let md: Self = "backdrop-blur-md"

    /// CSS: `backdrop-filter: blur(16px);`
    static let lg: Self = "backdrop-blur-lg"

    /// CSS: `backdrop-filter: blur(24px);`
    static let xl: Self = "backdrop-blur-xl"

    /// CSS: `backdrop-filter: blur(40px);`
    static let xl2: Self = "backdrop-blur-2xl"

    /// CSS: `backdrop-filter: blur(64px);`
    static let xl3: Self = "backdrop-blur-3xl"
}
