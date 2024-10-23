//
//  Overflow.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an element handles content that is too large for the container.
///
/// https://tailwindcss.com/docs/overflow
public extension UtilityClass where Property == Overflow {
    /// CSS: `overflow: auto;`
    static let auto: Self = "overflow-auto"

    /// CSS: `overflow: hidden;`
    static let hidden: Self = "overflow-hidden"

    /// CSS: `overflow: clip;`
    static let clip: Self = "overflow-clip"

    /// CSS: `overflow: visible;`
    static let visible: Self = "overflow-visible"

    /// CSS: `overflow: scroll;`
    static let scroll: Self = "overflow-scroll"

    /// CSS: `overflow-x: auto;`
    static let xAuto: Self = "overflow-x-auto"

    /// CSS: `overflow-y: auto;`
    static let yAuto: Self = "overflow-y-auto"

    /// CSS: `overflow-x: hidden;`
    static let xHidden: Self = "overflow-x-hidden"

    /// CSS: `overflow-y: hidden;`
    static let yHidden: Self = "overflow-y-hidden"

    /// CSS: `overflow-x: clip;`
    static let xClip: Self = "overflow-x-clip"

    /// CSS: `overflow-y: clip;`
    static let yClip: Self = "overflow-y-clip"

    /// CSS: `overflow-x: visible;`
    static let xVisible: Self = "overflow-x-visible"

    /// CSS: `overflow-y: visible;`
    static let yVisible: Self = "overflow-y-visible"

    /// CSS: `overflow-x: scroll;`
    static let xScroll: Self = "overflow-x-scroll"

    /// CSS: `overflow-y: scroll;`
    static let yScroll: Self = "overflow-y-scroll"
}
