//
//  FlexShrink.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how flex items shrink.
///
/// https://tailwindcss.com/docs/flex-shrink
public extension UtilityClass where Property == FlexShrink {
    /// Allow a flex item to shrink if needed.
    ///
    /// CSS: `flex-shrink: 1;`
    static let enabled: Self = "shrink"

    /// Prevent a flex item from shrinking.
    ///
    /// CSS: `flex-shrink: 0;`
    static let disabled: Self = "shrink-0"
}
