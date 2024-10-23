//
//  ObjectPosition.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how a replaced element's content should be positioned within its container.
///
/// https://tailwindcss.com/docs/object-position
public extension UtilityClass where Property == ObjectPosition {
    /// CSS: `object-position: bottom;`
    static let bottom: Self = "object-bottom"

    /// CSS: `object-position: center;`
    static let center: Self = "object-center"

    /// CSS: `object-position: left;`
    static let left: Self = "object-left"

    /// CSS: `object-position: left bottom;`
    static let leftBottom: Self = "object-left-bottom"

    /// CSS: `object-position: left top;`
    static let leftTop: Self = "object-left-top"

    /// CSS: `object-position: right;`
    static let right: Self = "object-right"

    /// CSS: `object-position: right bottom;`
    static let rightBottom: Self = "object-right-bottom"

    /// CSS: `object-position: right top;`
    static let rightTop: Self = "object-right-top"

    /// CSS: `object-position: top;`
    static let top: Self = "object-top"
}
