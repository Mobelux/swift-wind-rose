//
//  Content.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/31/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the content of the before and after pseudo-elements.
///
/// https://tailwindcss.com/docs/content
public extension UtilityClass where Property == Content {
    /// CSS: `content: none;`
    static let none: Self = "content-none"
}
