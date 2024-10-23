//
//  TransitionTimingFunction.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the easing of CSS transitions.
///
/// https://tailwindcss.com/docs/transition-timing-function
public extension UtilityClass where Property == TransitionTimingFunction {
    /// CSS: `transition-timing-function: linear;`
    static let linear: Self = "ease-linear"

    /// CSS: `transition-timing-function: ease-in;`
    static let easeIn: Self = "ease-in"

    /// CSS: `transition-timing-function: ease-out;`
    static let easeOut: Self = "ease-out"

    /// CSS: `transition-timing-function: ease-in-out;`
    static let easeInOut: Self = "ease-in-out"
}
