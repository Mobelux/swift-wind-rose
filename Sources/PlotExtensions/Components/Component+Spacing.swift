//
//  Component+Spacing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns utilities for controlling an element's margin.
    ///
    /// https://tailwindcss.com/docs/margin
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func margin(_ utilityClasses: UtilityClass<Margin>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling an element's padding.
    ///
    /// https://tailwindcss.com/docs/padding
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func padding(_ utilityClasses: UtilityClass<Padding>...) -> Component {
        self.class(utilityClasses)
    }
}
