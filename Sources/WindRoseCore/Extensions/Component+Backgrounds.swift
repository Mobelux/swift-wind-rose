//
//  Component+Backgrounds.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for controlling an element's background color.
    ///
    /// https://tailwindcss.com/docs/background-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundColor(_ utilityClasses: UtilityClass<BackgroundColor>...) -> Component {
        self.class(utilityClasses)
    }
}
