//
//  WordBreak.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/31/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling word breaks in an element.
///
/// https://tailwindcss.com/docs/word-break
public extension UtilityClass where Property == WordBreak {
    /// CSS: `overflow-wrap: normal; word-break: normal;`
    static let normal: Self = "break-normal"

    /// CSS: `overflow-wrap: break-word;`
    static let words: Self = "break-words"

    /// CSS: `word-break: break-all;`
    static let all: Self = "break-all"

    /// CSS: `word-break: keep-all;`
    static let keep: Self = "break-keep"
}
