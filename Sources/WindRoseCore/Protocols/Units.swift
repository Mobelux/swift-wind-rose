//
//  Units.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// A clss of unit types representing automatically-calculated values.
public protocol AutomaticUnit: UnitProtocol {
    /// A browser-calculated value.
    static var auto: Self { get }
}

public extension AutomaticUnit {
    static var auto: Self { "auto" }
}

// MARK: - Arbitrary: Absolute

/// A class of unit types representing absolute lengths.
public protocol AbsoluteLength: UnitProtocol {
    /// Returns a unit specifying the given value in pixels.
    ///
    /// - Parameter value: The value in pixels.
    /// - Returns: A new instance with the specified value in pixels.
    static func px(_ value: Double) -> Self
}

public extension AbsoluteLength {
    static func px(_ value: Double) -> Self {
        .init("[\(value)px]")
    }
}

// MARK: - Arbitrary: Relative

/// A class of unit types representing relative lengths.
public protocol RelativeLength: UnitProtocol {
    /// Returns a unit specifying the given value in rems.
    ///
    /// - Parameter value: The value in rems.
    /// - Returns: A new instance with the specified value in rems.
    static func rem(_ value: Double) -> Self
}

public extension RelativeLength {
    static func rem(_ value: Double) -> Self {
        .init("[\(value)rem]")
    }
}
