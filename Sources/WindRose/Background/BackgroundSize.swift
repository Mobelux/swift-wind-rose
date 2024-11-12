//
//  BackgroundSize.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the background size of an element's background image.
///
/// https://tailwindcss.com/docs/background-size
public extension UtilityClass where Property == BackgroundSize {
    /// CSS: `background-size: auto;`
    static let auto: Self = "bg-auto"

    /// CSS: `background-size: contain;`
    static let contain: Self = "bg-contain"

    /// CSS: `background-size: cover;`
    static let cover: Self = "bg-cover"
}
