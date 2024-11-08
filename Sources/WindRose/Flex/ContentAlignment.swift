//
//  ContentAlignment.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how rows are positioned in multi-row flex and grid containers.
///
/// https://tailwindcss.com/docs/align-content
public extension UtilityClass where Property == ContentAlignment {
    /// CSS: `align-content: space-around;`
    static let around: Self = "content-around"

    /// CSS: `align-content: baseline;`
    static let baseline: Self = "content-baseline"

    /// CSS: `align-content: space-between;`
    static let between: Self = "content-between"

    /// CSS: `align-content: center;`
    static let center: Self = "content-center"

    /// CSS: `align-content: flex-end;`
    static let end: Self = "content-end"

    /// CSS: `align-content: space-evenly;`
    static let evenly: Self = "content-evenly"

    /// CSS: `align-content: normal;`
    static let normal: Self = "content-normal"

    /// CSS: `align-content: flex-start;`
    static let start: Self = "content-start"

    /// CSS: `align-content: stretch;`
    static let stretch: Self = "content-stretch"
}
