//
//  Isolation.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling whether an element should explicitly create a new stacking context.
///
/// https://tailwindcss.com/docs/isolation
public extension UtilityClass where Property == Isolation {
    /// CSS: `isolation: isolate;`
    static let isolate: Self = "isolate"

    /// CSS: `isolation: auto;`
    static let auto: Self = "isolation-auto"
}
