//
//  LineHeight.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the leading (line height) of an element.
///
/// https://tailwindcss.com/docs/line-height
public extension UtilityClass where Property == LineHeight {
    /// CSS: `line-height: .75rem; /* 12px */`
    static let leading3: Self = "leading-3"

    /// CSS: `line-height: 1rem; /* 16px */`
    static let leading4: Self = "leading-4"

    /// CSS: `line-height: 1.25rem; /* 20px */`
    static let leading5: Self = "leading-5"

    /// CSS: `line-height: 1.5rem; /* 24px */`
    static let leading6: Self = "leading-6"

    /// CSS: `line-height: 1.75rem; /* 28px */`
    static let leading7: Self = "leading-7"

    /// CSS: `line-height: 2rem; /* 32px */`
    static let leading8: Self = "leading-8"

    /// CSS: `line-height: 2.25rem; /* 36px */`
    static let leading9: Self = "leading-9"

    /// CSS: `line-height: 2.5rem; /* 40px */`
    static let leading10: Self = "leading-10"

    /// CSS: `line-height: 1;`
    static let none: Self = "leading-none"

    /// CSS: `line-height: 1.25;`
    static let tight: Self = "leading-tight"

    /// CSS: `line-height: 1.375;`
    static let snug: Self = "leading-snug"

    /// CSS: `line-height: 1.5;`
    static let normal: Self = "leading-normal"

    /// CSS: `line-height: 1.625;`
    static let relaxed: Self = "leading-relaxed"

    /// CSS: `line-height: 2;`
    static let loose: Self = "leading-loose"
}
