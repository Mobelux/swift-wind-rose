//
//  Modifiers.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

// MARK: - Breakpoint Modifiers
// swiftlint:disable file_length
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
    /// Returns the given utility class with the `active` modifier applied.
    ///
    /// CSS: `&:active`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func active(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .active)
    }

    /// Returns the given utility class with the `after` modifier applied.
    ///
    /// CSS: `&::after`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func after(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .after)
    }

    /// Returns the given utility class with the `aria-checked` modifier applied.
    ///
    /// CSS: `&[aria-checked="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaChecked(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaChecked)
    }

    /// Returns the given utility class with the `aria-disabled` modifier applied.
    ///
    /// CSS: `&[aria-disabled="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaDisabled(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaDisabled)
    }

    /// Returns the given utility class with the `aria-expanded` modifier applied.
    ///
    /// CSS: `&[aria-expanded="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaExpanded(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaExpanded)
    }

    /// Returns the given utility class with the `aria-hidden` modifier applied.
    ///
    /// CSS: `&[aria-hidden="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaHidden(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaHidden)
    }

    /// Returns the given utility class with the `aria-pressed` modifier applied.
    ///
    /// CSS: `&[aria-pressed="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaPressed(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaPressed)
    }

    /// Returns the given utility class with the `aria-readonly` modifier applied.
    ///
    /// CSS: `&[aria-readonly="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaReadonly(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaReadonly)
    }

    /// Returns the given utility class with the `aria-required` modifier applied.
    ///
    /// CSS: `&[aria-required="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaRequired(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaRequired)
    }

    /// Returns the given utility class with the `aria-selected` modifier applied.
    ///
    /// CSS: `&[aria-selected="true"]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func ariaSelected(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ariaSelected)
    }

    /// Returns the given utility class with the `autofill` modifier applied.
    ///
    /// CSS: `&:autofill`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func autofill(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .autofill)
    }

    /// Returns the given utility class with the `backdrop` modifier applied.
    ///
    /// CSS: `&::backdrop`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func backdrop(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .backdrop)
    }

    /// Returns the given utility class with the `before` modifier applied.
    ///
    /// CSS: `&::before`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func before(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .before)
    }

    /// Returns the given utility class with the `checked` modifier applied.
    ///
    /// CSS: `&:checked`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func checked(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .checked)
    }

    /// Returns the given utility class with the `contrast-less` modifier applied.
    ///
    /// CSS: `@media (prefers-contrast: less)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func contrastLess(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .contrastLess)
    }

    /// Returns the given utility class with the `contrast-more` modifier applied.
    ///
    /// CSS: `@media (prefers-contrast: more)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func contrastMore(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .contrastMore)
    }

    /// Returns the given utility class with the `dark` modifier applied.
    ///
    /// CSS: `@media (prefers-color-scheme: dark)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func dark(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .dark)
    }

    /// Returns the given utility class with the `default` modifier applied.
    ///
    /// CSS: `&:default`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func `default`(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .default)
    }

    /// Returns the given utility class with the `disabled` modifier applied.
    ///
    /// CSS: `&:disabled`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func disabled(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .disabled)
    }

    /// Returns the given utility class with the `empty` modifier applied.
    ///
    /// CSS: `&:empty`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func empty(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .empty)
    }

    /// Returns the given utility class with the `enabled` modifier applied.
    ///
    /// CSS: `&:enabled`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func enabled(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .enabled)
    }

    /// Returns the given utility class with the `even` modifier applied.
    ///
    /// CSS: `&:nth-child(even)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func even(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .even)
    }

    /// Returns the given utility class with the `file` modifier applied.
    ///
    /// CSS: `&::file-selector-button`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func file(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .file)
    }

    /// Returns the given utility class with the `first` modifier applied.
    ///
    /// CSS: `&:first-child`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func first(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .first)
    }

    /// Returns the given utility class with the `first-letter` modifier applied.
    ///
    /// CSS: `&::first-letter`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func firstLetter(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .firstLetter)
    }

    /// Returns the given utility class with the `first-of-type` modifier applied.
    ///
    /// CSS: `&:first-of-type`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func firstOfType(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .firstOfType)
    }

    /// Returns the given utility class with the `focus` modifier applied.
    ///
    /// CSS: `&:focus`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func focus(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .focus)
    }

    /// Returns the given utility class with the `focus-visible` modifier applied.
    ///
    /// CSS: `&:focus-visible`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func focusVisible(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .focusVisible)
    }

    /// Returns the given utility class with the `focus-within` modifier applied.
    ///
    /// CSS: `&:focus-within`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func focusWithin(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .focusWithin)
    }

    /// Returns the given utility class with the `has` modifier applied.
    ///
    /// CSS: `&:has`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func has(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .has)
    }

    /// Returns the given utility class with the `hover` modifier applied.
    ///
    /// CSS: `&:hover`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func hover(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .hover)
    }

    /// Returns the given utility class with the `in-range` modifier applied.
    ///
    /// CSS: `&:in-range`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func inRange(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .inRange)
    }

    /// Returns the given utility class with the `indeterminate` modifier applied.
    ///
    /// CSS: `&:indeterminate`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func indeterminate(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .indeterminate)
    }

    /// Returns the given utility class with the `invalid` modifier applied.
    ///
    /// CSS: `&:invalid`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func invalid(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .invalid)
    }

    /// Returns the given utility class with the `landscape` modifier applied.
    ///
    /// CSS: `@media (orientation: landscape)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func landscape(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .landscape)
    }

    /// Returns the given utility class with the `last` modifier applied.
    ///
    /// CSS: `&:last-child`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func last(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .last)
    }

    /// Returns the given utility class with the `last-of-type` modifier applied.
    ///
    /// CSS: `&:last-of-type`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func lastOfType(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .lastOfType)
    }

    /// Returns the given utility class with the `ltr` modifier applied.
    ///
    /// CSS: `[dir="rtl"] &`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func leftToRight(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .ltr)
    }

    /// Returns the given utility class with the `marker` modifier applied.
    ///
    /// CSS: `&::marker`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func marker(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .marker)
    }

    /// Returns the given utility class with the `motion-reduce` modifier applied.
    ///
    /// CSS: `@media (prefers-reduced-motion: reduce)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func motionReduce(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .motionReduce)
    }

    /// Returns the given utility class with the `motion-safe` modifier applied.
    ///
    /// CSS: `@media (prefers-reduced-motion: no-preference)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func motionSafe(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .motionSafe)
    }

    /// Returns the given utility class with the `odd` modifier applied.
    ///
    /// CSS: `&:nth-child(odd)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func odd(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .odd)
    }

    /// Returns the given utility class with the `only` modifier applied.
    ///
    /// CSS: `&:only-child`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func only(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .only)
    }

    /// Returns the given utility class with the `only-of-type` modifier applied.
    ///
    /// CSS: `&:only-of-type`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func onlyOfType(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .onlyOfType)
    }

    /// Returns the given utility class with the `open` modifier applied.
    ///
    /// CSS: `&[open]`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func open(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .open)
    }

    /// Returns the given utility class with the `out-of-range` modifier applied.
    ///
    /// CSS: `&:out-of-range`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func outOfRange(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .outOfRange)
    }

    /// Returns the given utility class with the `placeholder` modifier applied.
    ///
    /// CSS: `&::placeholder`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func placeholder(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .placeholder)
    }

    /// Returns the given utility class with the `placeholder-shown` modifier applied.
    ///
    /// CSS: `&:placeholder-shown`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func placeholderShown(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .placeholderShown)
    }

    /// Returns the given utility class with the `portrait` modifier applied.
    ///
    /// CSS: `@media (orientation: portrait)`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func portrait(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .portrait)
    }

    /// Returns the given utility class with the `print` modifier applied.
    ///
    /// CSS: `@media print`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func print(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .print)
    }

    /// Returns the given utility class with the `read-only` modifier applied.
    ///
    /// CSS: `&:read-only`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func readOnly(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .readOnly)
    }

    /// Returns the given utility class with the `required` modifier applied.
    ///
    /// CSS: `&:required`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func required(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .required)
    }

    /// Returns the given utility class with the `rtl` modifier applied.
    ///
    /// CSS: [`dir="rtl"] &`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func rightToLeft(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .rtl)
    }

    /// Returns the given utility class with the `selection` modifier applied.
    ///
    /// CSS: `&::selection`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func selection(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .selection)
    }

    /// Returns the given utility class with the `target` modifier applied.
    ///
    /// CSS: `&:target`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func target(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .target)
    }

    /// Returns the given utility class with the `valid` modifier applied.
    ///
    /// CSS: `&:valid`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func valid(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .valid)
    }

    /// Returns the given utility class with the `visited` modifier applied.
    ///
    /// CSS: `&:visited`
    ///
    /// - Parameter utilityClass: The utility class to modify.
    /// - Returns: The modified utility class.
    static func visited(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .visited)
    }
}
// swiftlint:enable file_length
