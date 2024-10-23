//
//  FontSize.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the font size of an element.
///
/// https://tailwindcss.com/docs/font-size
public extension UtilityClass where Property == FontSize {
    /// CSS: `font-size: 0.75rem; /* 12px */ line-height: 1rem; /* 16px */`
    static let xs: Self = "text-xs"

    /// CSS: `font-size: 0.875rem; /* 14px */ line-height: 1.25rem; /* 20px */`
    static let sm: Self = "text-sm"

    /// CSS: `font-size: 1rem; /* 16px */ line-height: 1.5rem; /* 24px */`
    static let base: Self = "text-base"

    /// CSS: `font-size: 1.125rem; /* 18px */ line-height: 1.75rem; /* 28px */`
    static let lg: Self = "text-lg"

    /// CSS: `font-size: 1.25rem; /* 20px */ line-height: 1.75rem; /* 28px */`
    static let xl: Self = "text-xl"

    /// CSS: `font-size: 1.5rem; /* 24px */ line-height: 2rem; /* 32px */`
    static let xl2: Self = "text-2xl"

    /// CSS: `font-size: 1.875rem; /* 30px */ line-height: 2.25rem; /* 36px */`
    static let xl3: Self = "text-3xl"

    /// CSS: `font-size: 2.25rem; /* 36px */ line-height: 2.5rem; /* 40px */`
    static let xl4: Self = "text-4xl"

    /// CSS: `font-size: 3rem; /* 48px */ line-height: 1;`
    static let xl5: Self = "text-5xl"

    /// CSS: `font-size: 3.75rem; /* 60px */ line-height: 1;`
    static let xl6: Self = "text-6xl"

    /// CSS: `font-size: 4.5rem; /* 72px */ line-height: 1;`
    static let xl7: Self = "text-7xl"

    /// CSS: `font-size: 6rem; /* 96px */ line-height: 1;`
    static let xl8: Self = "text-8xl"

    /// CSS: `font-size: 8rem; /* 128px */ line-height: 1;`
    static let xl9: Self = "text-9xl"
}
