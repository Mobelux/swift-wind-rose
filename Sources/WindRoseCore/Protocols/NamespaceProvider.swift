//
//  NamespaceProvider.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// A class of types providing the namespace for a Tailwind utility classes.
///
/// Individual utility class names will take the form of `{namespace}-{value}`.
 public protocol NamespaceProvider {
    /// The namespace for the utility classes.
    static var namespace: String { get }
 }

public extension UtilityClass where Property: NamespaceProvider {
    /// Creates an instance with the given value as the suffix of the class name.
    ///
    /// - Parameter value: The value to use as the suffix of the class name.
    init(value: String) {
        self.init("\(Property.namespace)-\(value)")
    }

    /// Returns an instance with the given arbitrary value.
    ///
    /// https://tailwindcss.com/docs/adding-custom-styles#using-arbitrary-values
    ///
    /// - Parameter value: The arbitrary value to use.
    /// - Returns: An instance with the given arbitrary value.
    static func arbitrary(_ value: String) -> Self {
        UtilityClass("\(Property.namespace)-[\(value)]")
    }

    /// Returns an instance with an arbitrary value determined by passing the given expression to
    /// the `calc()` function.
    ///
    /// - Parameter expression: The expression passed to the `calc()` function.
    /// - Returns: An instance with an arbitrary value that is calculated using the `calc()`.
    /// function.
    static func calc(_ expression: String) -> Self {
        .arbitrary("calc(\(expression.replacingOccurrences(of: " ", with: "_")))")
    }
}
