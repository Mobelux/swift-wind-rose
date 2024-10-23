//
//  ScrollBehavior.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the scroll behavior of an element.
///
/// https://tailwindcss.com/docs/scroll-behavior
public extension UtilityClass where Property == ScrollBehavior {
    /// CSS: `scroll-behavior: auto;`
    static let auto: Self = "scroll-auto"

    /// CSS: `scroll-behavior: smooth;`
    static let smooth: Self = "scroll-smooth"
}
