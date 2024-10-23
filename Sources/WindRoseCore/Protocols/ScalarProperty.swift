//
//  ScalarProperty.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// A class of types properties that may be described by a single scalar value.
public protocol ScalarProperty: NamespaceProvider {}

public extension UtilityClass where Property: ScalarProperty {
    /// Returns an instance with an arbitrary value measured in pixels.
    ///
    /// - Parameter value: The arbitrary value to use.
    /// - Returns: An instance with the given arbitrary value measured in pixels.
    static func px(_ value: Int) -> Self {
        .arbitrary("\(value)px")
    }

    /// Returns an instance with an arbitrary value measured in rems.
    ///
    /// - Parameter value: The arbitrary value to use.
    /// - Returns: An instance with the given arbitrary value measured in rems.
    static func rem(_ value: Double) -> Self {
        .arbitrary("\(value)rem")
    }
}
