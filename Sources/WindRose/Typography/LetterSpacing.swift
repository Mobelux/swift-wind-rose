//
//  LetterSpacing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the tracking (letter spacing) of an element.
///
/// https://tailwindcss.com/docs/letter-spacing
public extension UtilityClass where Property == LetterSpacing {
    /// CSS: `letter-spacing: -0.05em;`
    static let tighter: Self = "tracking-tighter"

    /// letter-spacing: -0.025em;
    static let tight: Self = "tracking-tight"

    /// CSS: `letter-spacing: 0em;`
    static let normal: Self = "tracking-normal"

    /// CSS: `letter-spacing: 0.025em;`
    static let wide: Self = "tracking-wide"

    /// CSS: `letter-spacing: 0.05em;`
    static let wider: Self = "tracking-wider"

    /// CSS: `letter-spacing: 0.1em;`
    static let widest: Self = "tracking-widest"
}
