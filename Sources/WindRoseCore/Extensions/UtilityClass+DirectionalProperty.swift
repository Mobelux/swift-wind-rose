//
//  UtilityClass+DirectionalProperty.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

extension UtilityClass where Property: DirectionalProperty {
    /// Creates an instance.
    ///
    /// - Parameter directionalUnit: The direction and unit of the property.
    init(_ directionalUnit: DirectionalUnitOf<Property>) {
        self.init("\(Property.namespace)\(directionalUnit.value)")
    }
}
