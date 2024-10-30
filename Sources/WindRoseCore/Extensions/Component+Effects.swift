//
//  Component+Effects.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for controlling how an element's background image should blend with its
    /// background color.
    ///
    /// https://tailwindcss.com/docs/background-blend-mode
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundBlendMode(_ utilityClasses: UtilityClass<BackgroundBlendMode>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the box shadow of an element.
    ///
    /// https://tailwindcss.com/docs/box-shadow
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func boxShadow(_ utilityClasses: UtilityClass<BoxShadow>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the color of a box shadow.
    ///
    /// https://tailwindcss.com/docs/box-shadow-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func boxShadowColor(_ utilityClasses: UtilityClass<BoxShadowColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how an element should blend with the background.
    ///
    /// https://tailwindcss.com/docs/mix-blend-mode
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func mixBlendMode(_ utilityClasses: UtilityClass<MixBlendMode>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the opacity of an element.
    ///
    /// https://tailwindcss.com/docs/opacity
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func opacity(_ utilityClasses: UtilityClass<Opacity>...) -> Component {
        self.class(utilityClasses)
    }
}
