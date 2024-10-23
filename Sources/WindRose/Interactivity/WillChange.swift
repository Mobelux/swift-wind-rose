//
//  WillChange.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for optimizing upcoming animations of elements that are expected to change.
///
/// https://tailwindcss.com/docs/will-change
public extension UtilityClass where Property == WillChange {
    /// CSS: `will-change: auto;`
    static let auto: Self = "will-change-auto"

    /// CSS: `will-change: scroll-position;`
    static let scroll: Self = "will-change-scroll"

    /// CSS: `will-change: contents;`
    static let contents: Self = "will-change-contents"

    /// CSS: `will-change: transform;`
    static let transform: Self = "will-change-transform"
}
