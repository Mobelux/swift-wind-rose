//
//  ContentPlacement.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how content is justified and aligned at the same time.
///
/// https://tailwindcss.com/docs/place-content
public extension UtilityClass where Property == ContentPlacement {
    /// CSS: `place-content: space-around;`
    static let around: Self = "place-content-around"

    /// CSS: `place-content: baseline;`
    static let baselilne: Self = "place-content-baseline"

    /// CSS: `place-content: space-between;`
    static let between: Self = "place-content-between"

    /// CSS: `place-content: center;`
    static let center: Self = "place-content-center"

    /// CSS: `place-content: end;`
    static let end: Self = "place-content-end"

    /// CSS: `place-content: space-evenly;`
    static let evenly: Self = "place-content-evenly"

    /// CSS: `place-content: start;`
    static let start: Self = "place-content-start"

    /// CSS: `place-content: stretch;`
    static let stretch: Self = "place-content-stretch"
}
