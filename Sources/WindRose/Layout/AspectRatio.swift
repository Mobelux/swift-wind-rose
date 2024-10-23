//
//  AspectRatio.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the aspect ratio of an element.
///
/// https://tailwindcss.com/docs/aspect-ratio
public extension UtilityClass where Property == AspectRatio {
    /// CSS: `aspect-ratio: auto;`
    static let auto: Self = "aspect-auto"

    /// CSS: `aspect-ratio: 1 / 1;`
    static let square: Self = "aspect-square"

    /// CSS: `aspect-ratio: 16 / 9;`
    static let video: Self = "aspect-video"
}
