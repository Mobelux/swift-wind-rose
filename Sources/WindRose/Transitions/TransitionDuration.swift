//
//  TransitionDuration.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the duration of CSS transitions.
///
/// https://tailwindcss.com/docs/transition-duration
public extension UtilityClass where Property == TransitionDuration {
    /// CSS: `transition-duration: 0s;`
    static let d0: Self = "duration-0"
    // swiftlint:disable:previous identifier_name

    /// CSS: `transition-duration: 75ms;`
    static let d75: Self = "duration-75"

    /// CSS: `transition-duration: 100ms;`
    static let d100: Self = "duration-100"

    /// CSS: `transition-duration: 150ms;`
    static let d150: Self = "duration-150"

    /// CSS: `transition-duration: 200ms;`
    static let d200: Self = "duration-200"

    /// CSS: `transition-duration: 300ms;`
    static let d300: Self = "duration-300"

    /// CSS: `transition-duration: 500ms;`
    static let d500: Self = "duration-500"

    /// CSS: `transition-duration: 700ms;`
    static let d700: Self = "duration-700"

    /// CSS: `transition-duration: 1000ms;`
    static let d1000: Self = "duration-1000"
}
