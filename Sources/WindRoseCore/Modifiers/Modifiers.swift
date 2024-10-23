//
//  Modifiers.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

// MARK: - Breakpoint Modifiers
public extension UtilityClass {
    /// Default: 640px
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func sm(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .sm)
    }

    /// Default: 768px
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func md(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .md)
    }

    /// Default: 1024px
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func lg(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .lg)
    }

    /// Default: 1280px
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func xl(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .xl)
    }

    /// Default: 1536px
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func xxl(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .xl2)
    }

    /// CSS: `@media not all and (min-width: 640px) { ... }`
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func maxSm(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .maxSm)
    }

    /// CSS: `@media not all and (min-width: 768px) and (max-width: 1023px) { ... }`
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func maxMd(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .maxMd)
    }

    /// CSS: `@media not all and (min-width: 1024px) and (max-width: 1279px) { ... }`
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func maxLg(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .maxLg)
    }

    /// CSS: `@media not all and (min-width: 1280px) and (max-width: 1535px) { ... }`
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func maxXl(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .maxXl)
    }

    /// CSS: `@media not all and (min-width: 1536px) { ... }`
    ///
    /// - Parameter utilityClass: The class to modify.
    /// - Returns: The modified class.
    static func maxXxL(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .maxXl2)
    }
}

public extension UtilityClass {
    static func active(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .active)
    }

    static func autofill(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .autofill)
    }

    static func checked(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .checked)
    }

    static func `default`(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .default)
    }

    static func disabled(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .disabled)
    }

    static func empty(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .empty)
    }

    static func enabled(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .enabled)
    }

    static func even(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .even)
    }

    static func first(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .first)
    }

    static func firstOfType(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .firstOfType)
    }

    static func focus(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .focus)
    }

    static func focusWithin(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .focusWithin)
    }

    static func focusVisible(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .focusVisible)
    }

    static func hover(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .hover)
    }

    static func indeterminate(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .indeterminate)
    }

    static func inRange(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .inRange)
    }

    static func invalid(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .invalid)
    }

    static func last(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .last)
    }

    static func lastOfType(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .lastOfType)
    }

    static func odd(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .odd)
    }

    static func only(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .only)
    }

    static func onlyOfType(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .onlyOfType)
    }

    static func outOfRange(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .outOfRange)
    }

    static func placeholder(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .placeholder)
    }

    static func placeholderShown(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .placeholderShown)
    }

    static func readOnly(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .readOnly)
    }

    static func required(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .required)
    }

    static func target(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .target)
    }

    static func valid(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .valid)
    }

    static func visited(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .visited)
    }
}
