//
//  Component+Transforms.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns utilities for rotating elements with transform.
    ///
    /// https://tailwindcss.com/docs/rotate
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func rotate(_ utilityClasses: UtilityClass<Rotate>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for scaling elements with transform.
    ///
    /// https://tailwindcss.com/docs/scale
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func scale(_ utilityClasses: UtilityClass<Scale>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for skewing elements with transform.
    ///
    /// https://tailwindcss.com/docs/skew
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func skew(_ utilityClasses: UtilityClass<Skew>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for specifying the origin for an element's transformations.
    ///
    /// https://tailwindcss.com/docs/transform-origin
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func transformOrigin(_ utilityClasses: UtilityClass<TransformOrigin>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for translating elements with transform.
    ///
    /// https://tailwindcss.com/docs/translate
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func translate(_ utilityClasses: UtilityClass<Translate>...) -> Component {
        self.class(utilityClasses)
    }
}
