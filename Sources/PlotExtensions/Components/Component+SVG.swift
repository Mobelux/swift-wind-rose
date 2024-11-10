//
//  Component+SVG.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns utilities for styling the fill of SVG elements.
    ///
    /// https://tailwindcss.com/docs/fill
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
   func fillColor(_ utilityClasses: UtilityClass<FillColor>...) -> Component {
       self.class(utilityClasses)
   }
}
