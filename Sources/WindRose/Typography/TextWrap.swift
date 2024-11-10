//
//  TextWrap.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how text wraps within an element.
///
/// https://tailwindcss.com/docs/text-wrap
public extension UtilityClass where Property == TextWrap {
    /// CSS: `text-wrap: balance;`
    static let balance: Self = "text-balance"

    /// CSS: `text-wrap: nowrap;`
    static let nowrap: Self = "text-nowrap"

    /// CSS: `text-wrap: pretty;`
    static let pretty: Self = "text-pretty"

    /// CSS: `text-wrap: wrap;`
    static let wrap: Self = "text-wrap"
}
