//
//  Width.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for setting the width of an element.
///
/// https://tailwindcss.com/docs/width
public extension UtilityClass where Property == Width {
    /// CSS: `width: auto;`
    static let auto: Self = "w-auto"

    /// CSS: `width: 100%;`
    static let full: Self = "w-full"

    /// CSS: `width: 100vw;`
    static let screen: Self = "w-screen"
}
