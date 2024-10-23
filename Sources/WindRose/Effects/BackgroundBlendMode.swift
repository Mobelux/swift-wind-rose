//
//  BackgroundBlendMode.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an element's background image should blend with its background color.
///
/// https://tailwindcss.com/docs/background-blend-mode
public extension UtilityClass where Property == BackgroundBlendMode {
    /// CSS: `background-blend-mode: normal;`
    static let normal: Self = "bg-blend-normal"

    /// CSS: `background-blend-mode: multiply;`
    static let multiply: Self = "bg-blend-multiply"

    /// CSS: `background-blend-mode: screen;`
    static let screen: Self = "bg-blend-screen"

    /// CSS: `background-blend-mode: overlay;`
    static let overlay: Self = "bg-blend-overlay"

    /// CSS: `background-blend-mode: darken;`
    static let darken: Self = "bg-blend-darken"

    /// CSS: `background-blend-mode: lighten;`
    static let lighten: Self = "bg-blend-lighten"

    /// CSS: `background-blend-mode: color-dodge;`
    static let colorDodge: Self = "bg-blend-color-dodge"

    /// CSS: `background-blend-mode: color-burn;`
    static let colorBurn: Self = "bg-blend-color-burn"

    /// CSS: `background-blend-mode: hard-light;`
    static let hardLight: Self = "bg-blend-hard-light"

    /// CSS: `background-blend-mode: soft-light;`
    static let softLight: Self = "bg-blend-soft-light"

    /// CSS: `background-blend-mode: difference;`
    static let difference: Self = "bg-blend-difference"

    /// CSS: `background-blend-mode: exclusion;`
    static let exclusion: Self = "bg-blend-exclusion"

    /// CSS: `background-blend-mode: hue;`
    static let hue: Self = "bg-blend-hue"

    /// CSS: `background-blend-mode: saturation;`
    static let saturation: Self = "bg-blend-saturation"

    /// CSS: `background-blend-mode: color;`
    static let color: Self = "bg-blend-color"

    /// CSS: `background-blend-mode: luminosity;`
    static let luminosity: Self = "bg-blend-luminosity"
}
