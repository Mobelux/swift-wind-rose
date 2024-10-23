//
//  ScrollSnapType.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how strictly snap points are enforced in a snap container.
///
/// https://tailwindcss.com/docs/scroll-snap-type
public extension UtilityClass where Property == ScrollSnapType {
    /// CSS: `scroll-snap-type: none;`
    static let none: Self = "snap-none"

    /// CSS: `scroll-snap-type: x var(--tw-scroll-snap-strictness);`
    static let snapX: Self = "snap-x"

    /// CSS: `scroll-snap-type: y var(--tw-scroll-snap-strictness);`
    static let snapY: Self = "snap-y"

    /// CSS: `scroll-snap-type: both var(--tw-scroll-snap-strictness);`
    static let both: Self = "snap-both"

    /// CSS: `--tw-scroll-snap-strictness: mandatory;`
    static let mandatory: Self = "snap-mandatory"

    /// CSS: `--tw-scroll-snap-strictness: proximity;`
    static let proximity: Self = "snap-proximity"
}
