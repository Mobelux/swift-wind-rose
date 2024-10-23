//
//  TransitionProperty.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling which CSS properties transition.
///
/// https://tailwindcss.com/docs/transition-property
public extension UtilityClass where Property == TransitionProperty {
    /// CSS: `transition-property: none;`
    static let none: Self = "transition-none"

    /// CSS: `transition-property: all;`
    static let all: Self = "transition-all"

    /// CSS: `transition-property: color, background-color, border-color, text-decoration-color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter;`
    static let `default`: Self = "transition"

    /// CSS: `transition-property: color, background-color, border-color, text-decoration-color, fill, stroke;`
    static let colors: Self = "transition-colors"

    /// CSS: `transition-property: opacity;`
    static let opacity: Self = "transition-opacity"

    /// CSS: `transition-property: box-shadow;`
    static let shadow: Self = "transition-shadow"

    /// CSS: `transition-property: transform;`
    static let transform: Self = "transition-transform"
}
