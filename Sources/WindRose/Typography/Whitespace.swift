//
//  Whitespace.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/31/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling an element's white-space property.
///
/// https://tailwindcss.com/docs/whitespace
public extension UtilityClass where Property == Whitespace {
    /// CSS: `white-space: normal;`
    static let normal: Self = "whitespace-normal"

    /// CSS: `white-space: nowrap;`
    static let nowrap: Self = "whitespace-nowrap"

    /// CSS: `white-space: pre;`
    static let pre: Self = "whitespace-pre"

    /// CSS: `white-space: pre-line;`
    static let preLine: Self = "whitespace-pre-line"

    /// CSS: `white-space: pre-wrap;`
    static let preWrap: Self = "whitespace-pre-wrap"

    /// CSS: `white-space: break-spaces;`
    static let breakSpaces: Self = "whitespace-break-spaces"
}
