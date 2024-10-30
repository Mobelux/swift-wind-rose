//
//  Component+Sizing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for setting the height of an element.
    ///
    /// https://tailwindcss.com/docs/height
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func height(_ utilityClasses: UtilityClass<Height>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the maximum height of an element.
    ///
    /// https://tailwindcss.com/docs/max-height
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func maxHeight(_ utilityClasses: UtilityClass<MaxHeight>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the maximum width of an element.
    ///
    /// https://tailwindcss.com/docs/max-width
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func maxWidth(_ utilityClasses: UtilityClass<MaxWidth>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the minimum height of an element.
    ///
    /// https://tailwindcss.com/docs/min-height
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func minHeight(_ utilityClasses: UtilityClass<MinHeight>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the minimum width of an element.
    ///
    /// https://tailwindcss.com/docs/min-width
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func minWidth(_ utilityClasses: UtilityClass<MinWidth>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the width and height of an element at the same time.
    ///
    /// https://tailwindcss.com/docs/size
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func size(_ utilityClasses: UtilityClass<Size>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for setting the width of an element.
    ///
    /// https://tailwindcss.com/docs/width
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func width(_ utilityClasses: UtilityClass<Width>...) -> Component {
        self.class(utilityClasses)
    }
}
