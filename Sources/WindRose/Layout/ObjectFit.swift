//
//  ObjectFit.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how a replaced element's content should be resized.
///
/// https://tailwindcss.com/docs/object-fit
public extension UtilityClass where Property == ObjectFit {
    /// CSS: `object-fit: contain;`
    static let contain: Self = "object-contain"

    /// CSS: `object-fit: cover;`
    static let cover: Self = "object-cover"

    /// CSS: `object-fit: fill;`
    static let fill: Self = "object-fill"

    /// CSS: `object-fit: none;`
    static let none: Self = "object-none"

    /// CSS: `object-fit: scale-down;`
    static let scaleDown: Self = "object-scale-down"
}
