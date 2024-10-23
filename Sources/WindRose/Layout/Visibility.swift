//
//  Visibility.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the visibility of an element.
///
/// https://tailwindcss.com/docs/visibility
public extension UtilityClass where Property == Visibility {
    /// CSS: `visibility: visible;`
    static let visible: Self = "visible"

    /// CSS: `visibility: hidden;`
    static let invisible: Self = "invisible"

    /// CSS: `visibility: collapse;`
    static let collapse: Self = "collapse"
}
