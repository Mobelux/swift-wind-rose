//
//  Component+Transitions.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns utilities for animating elements with CSS animations.
    ///
    /// https://tailwindcss.com/docs/animation
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func animation(_ utilityClasses: UtilityClass<Animation>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the delay of CSS transitions.
    ///
    /// https://tailwindcss.com/docs/transition-delay
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func transitionDelay(_ utilityClasses: UtilityClass<TransitionDelay>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the duration of CSS transitions.
    ///
    /// https://tailwindcss.com/docs/transition-duration
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func transitionDuration(_ utilityClasses: UtilityClass<TransitionDuration>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling which CSS properties transition.
    ///
    /// https://tailwindcss.com/docs/transition-property
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func transitionProperty(_ utilityClasses: UtilityClass<TransitionProperty>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the easing of CSS transitions.
    ///
    /// https://tailwindcss.com/docs/transition-timing-function
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func transitionTimingFunction(_ utilityClasses: UtilityClass<TransitionTimingFunction>...) -> Component {
        self.class(utilityClasses)
    }
}
