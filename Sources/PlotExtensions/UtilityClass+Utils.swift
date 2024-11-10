//
//  UtilityClass+Utils.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns a collection of utility class names to this component's element.
    ///
    /// - Parameter utilityClasses: The utility classes to assign.
    /// - Returns: The modified component.
    func `class`<Property>(_ utilityClasses: [UtilityClass<Property>]) -> Component {
        attribute(
            named: "class",
            value: className(utilityClasses),
            replaceExisting: false)
    }
}
