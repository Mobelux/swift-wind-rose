//
//  MixBlendMode.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an element should blend with the background.
///
/// https://tailwindcss.com/docs/mix-blend-mode
public extension UtilityClass where Property == MixBlendMode {
    /// CSS: `mix-blend-mode: normal;`
    static let normal: Self = "mix-blend-normal"

    /// CSS: `mix-blend-mode: multiply;`
    static let multiply: Self = "mix-blend-multiply"

    /// CSS: `mix-blend-mode: screen;`
    static let screen: Self = "mix-blend-screen"

    /// CSS: `mix-blend-mode: overlay;`
    static let overlay: Self = "mix-blend-overlay"

    /// CSS: `mix-blend-mode: darken;`
    static let darken: Self = "mix-blend-darken"

    /// CSS: `mix-blend-mode: lighten;`
    static let lighten: Self = "mix-blend-lighten"

    /// CSS: `mix-blend-mode: color-dodge;`
    static let colorDodge: Self = "mix-blend-color-dodge"

    /// CSS: `mix-blend-mode: color-burn;`
    static let colorBurn: Self = "mix-blend-color-burn"

    /// CSS: `mix-blend-mode: hard-light;`
    static let hardLight: Self = "mix-blend-hard-light"

    /// CSS: `mix-blend-mode: soft-light;`
    static let softLight: Self = "mix-blend-soft-light"

    /// CSS: `mix-blend-mode: difference;`
    static let difference: Self = "mix-blend-difference"

    /// CSS: `mix-blend-mode: exclusion;`
    static let exclusion: Self = "mix-blend-exclusion"

    /// CSS: `mix-blend-mode: hue;`
    static let hue: Self = "mix-blend-hue"

    /// CSS: `mix-blend-mode: saturation;`
    static let saturation: Self = "mix-blend-saturation"

    /// CSS: `mix-blend-mode: color;`
    static let color: Self = "mix-blend-color"

    /// CSS: `mix-blend-mode: luminosity;`
    static let luminosity: Self = "mix-blend-luminosity"

    /// CSS: `mix-blend-mode: plus-lighter;`
    static let plusLighter: Self = "mix-blend-plus-lighter"
}
