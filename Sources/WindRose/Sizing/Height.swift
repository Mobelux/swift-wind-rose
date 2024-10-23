//
//  Height.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for setting the height of an element.
///
/// https://tailwindcss.com/docs/height
public extension UtilityClass where Property == Height {
    /// CSS: `height: auto;`
    static let auto: Self = "h-auto"

    /// CSS: `height: 100%;`
    static let full: Self = "h-full"

    /// CSS: `height: 100vh;`
    static let screen: Self = "h-screen"
}
