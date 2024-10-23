//
//  ContentJustification.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how flex and grid items are positioned along a container's main axis.
///
/// https://tailwindcss.com/docs/justify-content
public extension UtilityClass where Property == ContentJustification {
    /// Pack content items in their default position as if no justify-content value was set.
    ///
    /// CSS: `justify-content: normal;`
    static let normal: Self = "justify-normal"

    /// Justify items against the start of the container’s main axis.
    ///
    /// CSS: `justify-content: flex-start;`
    static let start: Self = "justify-start"

    /// Justify items against the end of the container’s main axis.
    ///
    /// CSS: `justify-content: flex-end;`
    static let end: Self = "justify-end"

    /// Justify items along the center of the container’s main axis.
    ///
    /// CSS: `justify-content: center;`
    static let center: Self = "justify-center"

    /// Justify items along the container’s main axis such that there is an equal amount of space
    /// between each item.
    ///
    /// CSS: `justify-content: space-between;`
    static let between: Self = "justify-between"

    /// Justify items along the container’s main axis such that there is an equal amount of space
    /// on each side of each item.
    ///
    /// CSS: `justify-content: space-around;`
    static let around: Self = "justify-around"

    /// Justify items along the container’s main axis such that there is an equal amount of space
    /// around each item, but also accounting for the doubling of space you would normally see
    /// between each item when using ``JustifyContent.around``.
    ///
    /// CSS: `justify-content: space-evenly;`
    static let evenly: Self = "justify-evenly"

    /// Allow content items to fill the available space along the container’s main axis.
    ///
    /// CSS: `justify-content: stretch;`
    static let stretch: Self = "justify-stretch"
}
