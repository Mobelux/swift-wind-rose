//
//  Transitions.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for animating elements with CSS animations.
///
/// https://tailwindcss.com/docs/animation
public enum Animation {}

/// Utilities for controlling the delay of CSS transitions.
///
/// https://tailwindcss.com/docs/transition-delay
public enum TransitionDelay: NamespaceProvider {
    public static let namespace = "delay"
}

/// Utilities for controlling the duration of CSS transitions.
///
/// https://tailwindcss.com/docs/transition-duration
public enum TransitionDuration: NamespaceProvider {
    public static let namespace = "duration"
}

/// Utilities for controlling which CSS properties transition.
///
/// https://tailwindcss.com/docs/transition-property
public enum TransitionProperty {}

/// Utilities for controlling the easing of CSS transitions.
///
/// https://tailwindcss.com/docs/transition-timing-function
public enum TransitionTimingFunction {}
