//
//  Animation.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for animating elements with CSS animations.
///
/// https://tailwindcss.com/docs/animation
public extension UtilityClass where Property == Animation {
    static let none: Self = "animate-none"

    static let spin: Self = "animate-spin"

    static let ping: Self = "animate-ping"

    static let pulse: Self = "animate-pulse"

    static let bounce: Self = "animate-bounce"
}
