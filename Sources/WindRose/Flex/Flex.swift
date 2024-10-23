//
//  Flex.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how flex items both grow and shrink.
///
/// https://tailwindcss.com/docs/flex
public extension UtilityClass where Property == Flex {
    /// Allow a flex item to grow and shrink as needed, ignoring its initial size.
    ///
    /// CSS: `flex: 1 1 0%;`
    static let flex: Self = "flex-1"

    /// Allow a flex item to grow and shrink, taking into account its initial size.
    ///
    /// CSS: `flex: 1 1 auto;`
    static let auto: Self = "flex-auto"

    /// Allow a flex item to shrink but not grow, taking into account its initial size.
    ///
    /// CSS: `flex: 0 1 auto;`
    static let initial: Self = "flex-initial"

    /// Prevent a flex item from growing or shrinking.;
    ///
    /// CSS: `flex: none;`
    static let none: Self = "flex-none"
}
