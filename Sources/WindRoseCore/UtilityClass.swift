//
//  UtilityClass.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

/// A representation of a Tailwind utility class.
public struct UtilityClass<Property>: Equatable, Sendable {
    /// The name of the class.
    let name: String

    /// The modifiers for the class.
    let modifiers: [Modifier]

    /// The full class name, including the modifier.
    var className: String {
        modifiers.isEmpty ? name : "\(modifiers.map(\.name).joined(separator: ":")):\(name)"
    }

    /// Creates an instance.
    ///
    /// - Parameters:
    ///   - name: The class name.
    ///   - modifiers: Modifiers applied to the class.
    public init(_ name: String, modifiers: [Modifier] = []) {
        self.name = name
        self.modifiers = modifiers
    }
}

extension UtilityClass: ExpressibleByStringLiteral {
    public init(stringLiteral value: StringLiteralType) {
        self.init(value, modifiers: [])
    }
}

public extension UtilityClass {
    func important() -> Self {
        .init("!\(name)", modifiers: modifiers)
    }
}

extension UtilityClass {
    /// Returns a new utility class with the given modifier.
    ///
    /// - Parameters:
    ///   - utilityClass: The class to modify.
    ///   - modifier: The modifier to apply.
    /// - Returns: The modified utility class.
    static func modifying(_ utilityClass: Self, with modifier: Modifier) -> Self {
        UtilityClass(
            utilityClass.name,
            modifiers: utilityClass.modifiers.prepending(modifier))
    }
}

// MARK: - Helpers

/// Returns the combined class names.
///
/// - Parameter classes: The classes to combine.
/// - Returns: The combined class names.
func className<Property>(_ classes: [UtilityClass<Property>]) -> String {
    classes.reduce(into: "", { result, utilityClass in
        result += (result.isEmpty ? utilityClass.className : " \(utilityClass.className)")
    })
}

// MARK: - Plot

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
