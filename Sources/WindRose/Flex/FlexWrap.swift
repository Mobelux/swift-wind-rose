//
//  FlexWrap.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how flex items wrap.
///
/// https://tailwindcss.com/docs/flex-wrap
public extension UtilityClass where Property == FlexWrap {
    /// Allow flex items to wrap.
    ///
    /// CSS: `flex-wrap: wrap;`
    static let normal: Self = "flex-wrap"

    /// Wrap flex items in the reverse direction.
    ///
    /// CSS: `flex-wrap: wrap-reverse;`
    static let reverse: Self = "flex-wrap-reverse"

    /// Prevent flex items from wrapping, causing inflexible items to overflow the container if necessary.
    ///
    /// CSS: `flex-wrap: nowrap;`
    static let none: Self = "flex-nowrap"
}
