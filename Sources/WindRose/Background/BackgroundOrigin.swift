//
//  BackgroundOrigin.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an element's background is positioned relative to borders, padding,
/// and content.
///
/// https://tailwindcss.com/docs/background-origin
public extension UtilityClass where Property == BackgroundOrigin {
    /// CSS: `background-origin: border-box;`
    static let border: Self = "bg-origin-border"

    /// CSS: `background-origin: content-box;`
    static let content: Self = "bg-origin-content"

    /// CSS: `background-origin: padding-box;`
    static let padding: Self = "bg-origin-padding"
}
