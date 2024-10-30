//
//  Component+Borders.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for controlling the color of an element's borders.
    ///
    /// https://tailwindcss.com/docs/border-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func borderColor(_ utilityClasses: UtilityClass<BorderColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the border radius of an element.
    ///
    /// https://tailwindcss.com/docs/border-radius
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func borderRadius(_ utilityClasses: UtilityClass<BorderRadius>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the width of an element's borders.
    ///
    /// https://tailwindcss.com/docs/border-width
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func borderWidth(_ utilityClasses: UtilityClass<BorderWidth>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the border color between elements.
    ///
    /// https://tailwindcss.com/docs/divide-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func divideColor(_ utilityClasses: UtilityClass<DivideColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the border style between elements.
    ///
    /// https://tailwindcss.com/docs/divide-style
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func divideStyle(_ utilityClasses: UtilityClass<DivideStyle>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the color of an element's outline.
    ///
    /// https://tailwindcss.com/docs/outline-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func outlineColor(_ utilityClasses: UtilityClass<OutlineColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the offset of an element's outline.
    ///
    /// https://tailwindcss.com/docs/outline-offset
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func outlineOffset(_ utilityClasses: UtilityClass<OutlineOffset>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the style of an element's outline.
    ///
    /// https://tailwindcss.com/docs/outline-style
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func outlineStyle(_ utilityClasses: UtilityClass<OutlineStyle>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the width of an element's outline.
    ///
    /// https://tailwindcss.com/docs/outline-width
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func outlineWidth(_ utilityClasses: UtilityClass<OutlineWidth>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the color of outline rings.
    ///
    /// https://tailwindcss.com/docs/ring-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func ringColor(_ utilityClasses: UtilityClass<RingColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the color of outline ring offsets.
    ///
    /// https://tailwindcss.com/docs/ring-offset-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func ringOffsetColor(_ utilityClasses: UtilityClass<RingOffsetColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for simulating an offset when adding outline rings.
    ///
    /// https://tailwindcss.com/docs/ring-offset-width
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func ringOffsetWidth(_ utilityClasses: UtilityClass<RingOffsetWidth>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for creating outline rings with box-shadows.
    ///
    /// https://tailwindcss.com/docs/ring-width
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func ringWidth(_ utilityClasses: UtilityClass<RingWidth>...) -> Component {
        self.class(utilityClasses)
    }
}
