//
//  TextOverflow.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling text overflow in an element.
///
/// https://tailwindcss.com/docs/text-overflow
public extension UtilityClass where Property == TextOverflow {
    /// CSS: `text-overflow: clip;`
    static let clip: Self = "text-clip"

    /// CSS: `text-overflow: ellipsis;`
    static let ellipsis: Self = "text-ellipsis"

    /// CSS: `overflow: hidden; text-overflow: ellipsis; white-space: nowrap;`
    static let truncate: Self = "text-truncate"
}
