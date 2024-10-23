//
//  BoxSizing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how the browser should calculate an element's total size.
///
/// https://tailwindcss.com/docs/box-sizing
public extension UtilityClass where Property == BoxSizing {
    /// CSS: `box-sizing: border-box;`
    static let border: Self = "box-border"

    /// CSS: `box-sizing: content-box;`
    static let content: Self = "box-content"
}
