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

// MARK: - Breakpoints

public extension Modifier {
    /// CSS: `@media (min-width: 640px)`
    static let sm = Modifier("sm")

    /// CSS: `@media (min-width: 768px)`
    static let md = Modifier("md")

    /// CSS: `@media (min-width: 1024px)`
    static let lg = Modifier("lg")

    /// CSS: `@media (min-width: 1280px)`
    static let xl = Modifier("xl")

    /// CSS: `@media (min-width: 1536px)`
    static let xl2 = Modifier("2xl")

    /// CSS: `@media not all and (min-width: 640px)`
    static let maxSm = Modifier("max-sm")

    /// CSS: `@media not all and (min-width: 768px)`
    static let maxMd = Modifier("max-md")

    /// CSS: `@media not all and (min-width: 1024px)`
    static let maxLg = Modifier("max-lg")

    /// CSS: `@media not all and (min-width: 1280px)`
    static let maxXl = Modifier("max-xl")

    /// CSS: `@media not all and (min-width: 1536px)`
    static let maxXl2 = Modifier("max-2xl")

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
    static let active = Modifier("active")

    /// CSS: `&::after`
    static let after = Modifier("after")

    /// CSS: `&[aria-checked="true"]`
    static let ariaChecked = Modifier("aria-checked")

    /// CSS: `&[aria-disabled="true"]`
    static let ariaDisabled = Modifier("aria-disabled")

    /// CSS: `&[aria-expanded="true"]`
    static let ariaExpanded = Modifier("aria-expanded")

    /// CSS: `&[aria-hidden="true"]`
    static let ariaHidden = Modifier("aria-hidden")

    /// CSS: `&[aria-pressed="true"]`
    static let ariaPressed = Modifier("aria-pressed")

    /// CSS: `&[aria-readonly="true"]`
    static let ariaReadonly = Modifier("aria-readonly")

    /// CSS: `&[aria-required="true"]`
    static let ariaRequired = Modifier("aria-required")

    /// CSS: `&[aria-selected="true"]`
    static let ariaSelected = Modifier("aria-selected")

    /// CSS: `&:autofill`
    static let autofill = Modifier("autofill")

    /// CSS: `&::backdrop`
    static let backdrop = Modifier("backdrop")

    /// CSS: `&::before`
    static let before = Modifier("before")

    /// CSS: `&:checked`
    static let checked = Modifier("checked")

    /// CSS: `@media (prefers-contrast: less)`
    static let contrastLess = Modifier("contrast-less")

    /// CSS: `@media (prefers-contrast: more)`
    static let contrastMore = Modifier("contrast-more")

    /// CSS: `@media (prefers-color-scheme: dark)`
    static let dark = Modifier("dark")

    /// CSS: `&:default`
    static let `default` = Modifier("default")

    /// CSS: `&:disabled`
    static let disabled = Modifier("disabled")

    /// CSS: `&:empty`
    static let empty = Modifier("empty")

    /// CSS: `&:enabled`
    static let enabled = Modifier("enabled")

    /// CSS: `&:nth-child(even)`
    static let even = Modifier("even")

    /// CSS: `&::file-selector-button`
    static let file = Modifier("file")

    /// CSS: `&:first-child`
    static let first = Modifier("first")

    /// CSS: `&::first-letter`
    static let firstLetter = Modifier("first-letter")

    /// CSS: `&::first-line`
    static let firstLine = Modifier("first-line")

    /// CSS: `&:first-of-type`
    static let firstOfType = Modifier("first-of-type")

    /// CSS: `&:focus`
    static let focus = Modifier("focus")

    /// CSS: `&:focus-visible`
    static let focusVisible = Modifier("focus-visible")

    /// CSS: `&:focus-within`
    static let focusWithin = Modifier("focus-within")

    /// CSS: `&:has`
    static let has = Modifier("has")

    /// CSS: `&:hover`
    static let hover = Modifier("hover")

    /// CSS: `&:in-range`
    static let inRange = Modifier("in-range")

    /// CSS: `&:indeterminate`
    static let indeterminate = Modifier("indeterminate")

    /// CSS: `&:invalid`
    static let invalid = Modifier("invalid")

    /// CSS: `@media (orientation: landscape)`
    static let landscape = Modifier("landscape")

    /// CSS: `&:last-child`
    static let last = Modifier("last")

    /// CSS: `&:last-of-type`
    static let lastOfType = Modifier("last-of-type")

    /// CSS: [`dir="rtl"] &`
    static let ltr = Modifier("ltr")

    /// CSS: `&::marker`
    static let marker = Modifier("marker")

    /// CSS: `@media (prefers-reduced-motion: reduce)`
    static let motionReduce = Modifier("motion-reduce")

    /// CSS: `@media (prefers-reduced-motion: no-preference)`
    static let motionSafe = Modifier("motion-safe")

    /// CSS: `&:nth-child(odd)`
    static let odd = Modifier("odd")

    /// CSS: `&:only-child`
    static let only = Modifier("only")

    /// CSS: `&:only-of-type`
    static let onlyOfType = Modifier("only-of-type")

    /// CSS: `&[open]`
    static let open = Modifier("open")

    /// CSS: `&:out-of-range`
    static let outOfRange = Modifier("out-of-range")

    /// CSS: `&::placeholder`
    static let placeholder = Modifier("placeholder")

    /// CSS: `&:placeholder-shown`
    static let placeholderShown = Modifier("placeholder-shown")

    /// CSS: `@media (orientation: portrait)`
    static let portrait = Modifier("portrait")

    /// CSS: `@media print`
    static let print = Modifier("print")

    /// CSS: `&:read-only`
    static let readOnly = Modifier("read-only")

    /// CSS: `&:required`
    static let required = Modifier("required")

    /// CSS: [`dir="rtl"] &`
    static let rtl = Modifier("rtl")

    /// CSS: `&::selection`
    static let selection = Modifier("selection")

    /// CSS: `&:target`
    static let target = Modifier("target")

    /// CSS: `&:valid`
    static let valid = Modifier("valid")

    /// CSS: `&:visited`
    static let visited = Modifier("visited")

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
