//
//  Component+Accessibility.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns utilities for opting in and out of forced colors.
    ///
    /// https://tailwindcss.com/docs/forced-color-adjust
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func forcedColorAdjust(_ utilityClasses: UtilityClass<ForcedColorAdjust>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for improving accessibility with screen readers.
    ///
    /// https://tailwindcss.com/docs/screen-readers
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func screenReader(_ utilityClasses: UtilityClass<ScreenReader>...) -> Component {
        self.class(utilityClasses)
    }
}
