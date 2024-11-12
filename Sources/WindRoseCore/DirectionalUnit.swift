//
//  DirectionalUnit.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// A structure that contains the direction and unit of a directional property.
public struct DirectionalUnit<Direction: DirectionProtocol, Unit: UnitProtocol>: Equatable, Sendable {
    /// The direction of the property.
    let direction: Direction?

    /// The unit of the property.
    let unit: Unit

    /// The direction and unit combined.
    public var value: String {
        (direction?.value ?? "") + "-" + unit.value
    }

    /// Creates an instance.
    ///
    /// - Parameters:
    ///   - unit: The unit of the property.
    ///   - direction: The direction of the property.
    init(unit: Unit, direction: Direction? = nil) {
        self.direction = direction
        self.unit = unit
    }
}
