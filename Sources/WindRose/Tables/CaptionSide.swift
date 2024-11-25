//
//  CaptionSide.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the alignment of a caption element inside of a table.
///
/// https://tailwindcss.com/docs/caption-side
public extension UtilityClass where Property == CaptionSide {
    /// CSS: `caption-side: top;`
    static let top: Self = "caption-top"

    /// CSS: `caption-side: bottom;`
    static let bottom: Self = "caption-bottom"
}
