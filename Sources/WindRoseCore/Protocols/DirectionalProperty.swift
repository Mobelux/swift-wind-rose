//
//  DirectionalProperty.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// A class of types that represent a string value.
public protocol SimpleValue: Equatable, ExpressibleByStringLiteral, Sendable {
    /// The corresponding value.
    var value: String { get }

    /// Creates an instance.
    ///
    /// - Parameter value: The corresponding value.
    init(_ value: String)
}

public extension SimpleValue {
    init(stringLiteral value: String) {
        self.init(value)
    }
}

/// A class of types expressing the direction of a ``DirectionalProperty``.
public protocol DirectionProtocol: SimpleValue {}

/// A class of types expressing the unit of a ``DirectionalProperty``.
public protocol UnitProtocol: SimpleValue {}

public extension UnitProtocol {
    /// Returns an instance with an arbitrary value determined by passing the given expression to
    /// the `calc()` function.
    ///
    /// - Parameter expression: The expression passed to the `calc()` function.
    /// - Returns: An instance with an arbitrary value that is calculated using the `calc()`
    /// function.
    static func calc(_ expression: String) -> Self {
        .init("[calc(\(expression.replacingOccurrences(of: " ", with: "_")))]")
    }
}

/// A class of properties that may be described by a direction and a unit.
public protocol DirectionalProperty<Direction, Unit>: ScalarProperty {
    /// The kind of value that represents the direction of the property.
    associatedtype Direction: DirectionProtocol

    /// The kind of value that represents the unit of the property.
    associatedtype Unit: UnitProtocol
}

/// A convenience type alias for referring to a directional unit of a given property.
public typealias DirectionalUnitOf<P: DirectionalProperty> = DirectionalUnit<P.Direction, P.Unit>
