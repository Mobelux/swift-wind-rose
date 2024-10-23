//
//  ScrollSnapStop.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling whether you can skip past possible snap positions.
///
/// https://tailwindcss.com/docs/scroll-snap-stop
public extension UtilityClass where Property == ScrollSnapStop {
    /// CSS: `scroll-snap-stop: normal;`
    static let normal: Self = "snap-normal"

    /// CSS: `scroll-snap-stop: always;`
    static let always: Self = "snap-always"
}
