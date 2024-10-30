//
//  Component+Filters.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for applying backdrop blur filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-blur
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropBlur(_ utilityClasses: UtilityClass<BackdropBlur>...) -> Component {
        self.class(utilityClasses)
    }
}
