//
//  Modifier.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// A representation of a Tailwind modifier.
public struct Modifier: Equatable, Sendable {
    /// The name of the modifier.
    public let name: String

    /// Creates a new instance.
    ///
    /// - Parameter name: The name of the modifier.
    private init(_ name: String) {
        self.name = name
    }
}

extension Modifier: ExpressibleByStringLiteral {
    public init(stringLiteral name: String) {
        self.name = name
    }
}

// MARK: - Breakpoints

public extension Modifier {
    /// CSS: `@media (min-width: 640px)`
    static let sm: Self = "sm"

    /// CSS: `@media (min-width: 768px)`
    static let md: Self = "md"

    /// CSS: `@media (min-width: 1024px)`
    static let lg: Self = "lg"

    /// CSS: `@media (min-width: 1280px)`
    static let xl: Self = "xl"

    /// CSS: `@media (min-width: 1536px)`
    static let xl2: Self = "2xl"

    /// CSS: `@media not all and (min-width: 640px)`
    static let maxSm: Self = "max-sm"

    /// CSS: `@media not all and (min-width: 768px)`
    static let maxMd: Self = "max-md"

    /// CSS: `@media not all and (min-width: 1024px)`
    static let maxLg: Self = "max-lg"

    /// CSS: `@media not all and (min-width: 1280px)`
    static let maxXl: Self = "max-xl"

    /// CSS: `@media not all and (min-width: 1536px)`
    static let maxXl2: Self = "max-2xl"

    /// Returns a modifier targeting the given arbitrary breakpoint.
    ///
    /// - Parameter value: The breakpoint value.
    /// - Returns: The modifier.
    static func min(_ value: String) -> Self {
        .init("min-[\(value)]")
    }

    /// Returns a modifier targeting the given arbitrary breakpoint.
    ///
    /// - Parameter value: The brakpoint value.
    /// - Returns: The modifier.
    static func max(_ value: String) -> Self {
        .init("max-[\(value)]")
    }
}

public extension Modifier {
    /// CSS: `&:active`
    static let active: Self = "active"

    /// CSS: `&::after`
    static let after: Self = "after"

    /// CSS: `&[aria-checked="true"]`
    static let ariaChecked: Self = "aria-checked"

    /// CSS: `&[aria-disabled="true"]`
    static let ariaDisabled: Self = "aria-disabled"

    /// CSS: `&[aria-expanded="true"]`
    static let ariaExpanded: Self = "aria-expanded"

    /// CSS: `&[aria-hidden="true"]`
    static let ariaHidden: Self = "aria-hidden"

    /// CSS: `&[aria-pressed="true"]`
    static let ariaPressed: Self = "aria-pressed"

    /// CSS: `&[aria-readonly="true"]`
    static let ariaReadonly: Self = "aria-readonly"

    /// CSS: `&[aria-required="true"]`
    static let ariaRequired: Self = "aria-required"

    /// CSS: `&[aria-selected="true"]`
    static let ariaSelected: Self = "aria-selected"

    /// CSS: `&:autofill`
    static let autofill: Self = "autofill"

    /// CSS: `&::backdrop`
    static let backdrop: Self = "backdrop"

    /// CSS: `&::before`
    static let before: Self = "before"

    /// CSS: `&:checked`
    static let checked: Self = "checked"

    /// CSS: `@media (prefers-contrast: less)`
    static let contrastLess: Self = "contrast-less"

    /// CSS: `@media (prefers-contrast: more)`
    static let contrastMore: Self = "contrast-more"

    /// CSS: `@media (prefers-color-scheme: dark)`
    static let dark: Self = "dark"

    /// CSS: `&:default`
    static let `default`: Self = "default"

    /// CSS: `&:disabled`
    static let disabled: Self = "disabled"

    /// CSS: `&:empty`
    static let empty: Self = "empty"

    /// CSS: `&:enabled`
    static let enabled: Self = "enabled"

    /// CSS: `&:nth-child(even)`
    static let even: Self = "even"

    /// CSS: `&::file-selector-button`
    static let file: Self = "file"

    /// CSS: `&:first-child`
    static let first: Self = "first"

    /// CSS: `&::first-letter`
    static let firstLetter: Self = "first-letter"

    /// CSS: `&::first-line`
    static let firstLine: Self = "first-line"

    /// CSS: `&:first-of-type`
    static let firstOfType: Self = "first-of-type"

    /// CSS: `&:focus`
    static let focus: Self = "focus"

    /// CSS: `&:focus-visible`
    static let focusVisible: Self = "focus-visible"

    /// CSS: `&:focus-within`
    static let focusWithin: Self = "focus-within"

    /// CSS: `&:has`
    static let has: Self = "has"

    /// CSS: `&:hover`
    static let hover: Self = "hover"

    /// CSS: `&:in-range`
    static let inRange: Self = "in-range"

    /// CSS: `&:indeterminate`
    static let indeterminate: Self = "indeterminate"

    /// CSS: `&:invalid`
    static let invalid: Self = "invalid"

    /// CSS: `@media (orientation: landscape)`
    static let landscape: Self = "landscape"

    /// CSS: `&:last-child`
    static let last: Self = "last"

    /// CSS: `&:last-of-type`
    static let lastOfType: Self = "last-of-type"

    /// CSS: [`dir="rtl"] &`
    static let ltr: Self = "ltr"

    /// CSS: `&::marker`
    static let marker: Self = "marker"

    /// CSS: `@media (prefers-reduced-motion: reduce)`
    static let motionReduce: Self = "motion-reduce"

    /// CSS: `@media (prefers-reduced-motion: no-preference)`
    static let motionSafe: Self = "motion-safe"

    /// CSS: `&:nth-child(odd)`
    static let odd: Self = "odd"

    /// CSS: `&:only-child`
    static let only: Self = "only"

    /// CSS: `&:only-of-type`
    static let onlyOfType: Self = "only-of-type"

    /// CSS: `&[open]`
    static let open: Self = "open"

    /// CSS: `&:out-of-range`
    static let outOfRange: Self = "out-of-range"

    /// CSS: `&::placeholder`
    static let placeholder: Self = "placeholder"

    /// CSS: `&:placeholder-shown`
    static let placeholderShown: Self = "placeholder-shown"

    /// CSS: `@media (orientation: portrait)`
    static let portrait: Self = "portrait"

    /// CSS: `@media print`
    static let print: Self = "print"

    /// CSS: `&:read-only`
    static let readOnly: Self = "read-only"

    /// CSS: `&:required`
    static let required: Self = "required"

    /// CSS: [`dir="rtl"] &`
    static let rtl: Self = "rtl"

    /// CSS: `&::selection`
    static let selection: Self = "selection"

    /// CSS: `&:target`
    static let target: Self = "target"

    /// CSS: `&:valid`
    static let valid: Self = "valid"

    /// CSS: `&:visited`
    static let visited: Self = "visited"

    /// Returns a modifier targeting the given ARIA attribute.
    ///
    /// CSS: `&[aria-…]`
    ///
    /// - Parameter value: The ARIA attribute.
    /// - Returns: The modifier.
    static func aria(_ value: String) -> Self {
        .init("aria-[\(value)]")
    }

    /// Returns a modifier targeting the given data attribute.
    ///
    /// CSS: `&[data-…]`
    ///
    /// - Parameter value: The attribute to target.
    /// - Returns: The modifier.
    static func data(_ value: String) -> Self {
        .init("data-[\(value)]")
    }

    /// Returns a modifier targeting a given feature.
    ///
    /// CSS: `@supports (…)`
    ///
    /// - Parameter value: The supported feature.
    /// - Returns: The modifier.
    static func supports(_ value: String) -> Self {
        .init("supports-[\(value)]")
    }
}

public extension Modifier {
    /// Returns a modifier based on the parent element having the state targeted by the given
    /// modifier.
    ///
    /// - Parameters:
    ///   - modifier: The modifier for the state.
    ///   - identifier: An optional identifier for the parent.
    /// - Returns: The modifier.
    static func parent(_ modifier: Self, identifier: String? = nil) -> Self {
        .init("group-\(modifier.name)\(identifier.flatMap { "/\($0)" } ?? "")")
    }

    static func parent(selector: String, identifier: String? = nil) -> Self {
        .init("group-[\(selector)]\(identifier.flatMap { "/\($0)" } ?? "")")
    }

    /// Returns a modifier based on siblings elements having the state targeted by the given
    /// modifier.
    ///
    /// - Parameters:
    ///   - modifier: The modifier for the state.
    ///   - identifier: The optional identifier for the sibling.
    /// - Returns: The modifier.
    static func sibling(_ modifier: Self, identifier: String? = nil) -> Self {
        .init("peer-\(modifier.name)\(identifier.flatMap { "/\($0)" } ?? "")")
    }

    /// Returns a modifier based on sibling elements having the state targeted by the given selector.
    ///
    /// - Parameters:
    ///   - selector: The selector for the state.
    ///   - identifier: The optional identifier for the sibling.
    /// - Returns: The modifier.
    static func sibling(selector: String, identifier: String? = nil) -> Self {
        .init("group-[\(selector)]\(identifier.flatMap { "/\($0)" } ?? "")")
    }

    /// Returns a modifier based on descendants having the state targeted by the given modifier.
    ///
    /// - Parameter modifier: The modifier for the state.
    /// - Returns: The modifier.
    static func descendant(_ modifier: Self) -> Self {
        .init("has-[:\(modifier.name)]")
    }

    /// Returns a modifier based on the descendants of a parent element having the state targeted
    /// by the given modifier.
    ///
    /// - Parameter modifier: The modifier for the state.
    /// - Returns: The modifier.
    static func parentDescendant(_ modifier: Self) -> Self {
        .init("group-has-[:\(modifier.name)]")
    }

    /// Returns a modifier based on the descendants of a sibling element having the state targeted
    /// by the given modifier.
    ///
    /// - Parameter modifier: The modifier for the state.
    /// - Returns: The modifier.
    static func siblingDescendant(_ modifier: Self) -> Self {
        .init("peer-has-[:\(modifier.name)]")
    }
}
