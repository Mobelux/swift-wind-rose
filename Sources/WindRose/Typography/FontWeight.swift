//
//  FontWeight.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the font weight of an element.
///
/// https://tailwindcss.com/docs/font-weight
public extension UtilityClass where Property == FontWeight {
    /// CSS: `font-weight: 100;`
    static let thin: Self = "font-thin"

    /// CSS: `font-weight: 200;`
    static let extraLight: Self = "font-extralight"

    /// CSS: `font-weight: 300;`
    static let light: Self = "font-light"

    /// CSS: `font-weight: 400;`
    static let normal: Self = "font-normal"

    /// CSS: `font-weight: 500;`
    static let medium: Self = "font-medium"

    /// CSS: `font-weight: 600;`
    static let semibold: Self = "font-semibold"

    /// CSS: `font-weight: 700;`
    static let bold: Self = "font-bold"

    /// CSS: `font-weight: 800;`
    static let extraBold: Self = "font-extrabold"

    /// CSS: `font-weight: 900;`
    static let black: Self = "font-black"
}
