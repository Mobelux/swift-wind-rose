//
//  BackgroundClip.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the bounding box of an element's background.
///
/// https://tailwindcss.com/docs/background-clip
public extension UtilityClass where Property == BackgroundClip {
    /// CSS: `background-clip: border-box;`
    static let border: Self = "bg-clip-border"

    /// CSS: `background-clip: content-box;`
    static let content: Self = "bg-clip-content"

    /// CSS: `background-clip: padding-box;`
    static let padding: Self = "bg-clip-padding"

    /// CSS: `background-clip: text;`
    static let text: Self = "bg-clip-text"
}
