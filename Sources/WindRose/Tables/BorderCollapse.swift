//
//  BorderCollapse.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling whether table borders should collapse or be separated.
///
/// https://tailwindcss.com/docs/border-collapse
public extension UtilityClass where Property == BorderCollapse {
    /// CSS: `border-collapse: collapse;`
    static let collapse: Self = "border-collapse"

    /// CSS: `border-collapse: separate;`
    static let separate: Self = "border-separate"
}
