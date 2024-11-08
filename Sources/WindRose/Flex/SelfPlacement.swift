//
//  SelfPlacement.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/7/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an individual item is justified and aligned at the same time.
///
/// https://tailwindcss.com/docs/place-self
public extension UtilityClass where Property == SelfPlacement {
    /// CSS: `place-self: auto;`
    static let auto: Self = "place-self-auto"

    /// CSS: `place-self: center;`
    static let center: Self = "place-self-center"

    /// CSS: `place-self: end;`
    static let end: Self = "place-self-end"

    /// CSS: `place-self: start;`
    static let start: Self = "place-self-start"

    /// CSS: `place-self: stretch;`
    static let stretch: Self = "place-self-stretch"
}
