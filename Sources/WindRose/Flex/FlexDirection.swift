//
//  FlexDirection.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the direction of flex items.
///
/// https://tailwindcss.com/docs/flex-direction
public extension UtilityClass where Property == FlexDirection {
    /// Position flex items horizontally in the same direction as text.
    static let row: Self = "flex-row"

    /// Position flex items horizontally in the opposite direction.
    static let reverseRow: Self = "flex-row-reverse"

    /// Position flex items vertically.
    static let column: Self = "flex-col"

    /// Position flex items vertically in the opposite direction.
    static let reverseColumn: Self = "flex-col-reverse"
}
