//
//  FlexGrow.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how flex items grow.
///
/// https://tailwindcss.com/docs/flex-grow
public extension UtilityClass where Property == FlexGrow {
    /// Allow a flex item to grow to fill any available space.
    ///
    /// CSS: `flex-grow: 1;`
    static let enabled: Self = "grow"

    /// Prevent a flex item from growing.
    ///
    /// CSS: `flex-grow: 0;`
    static let disabled: Self = "grow-0"
}
