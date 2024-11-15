//
//  ScreenReader.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for improving accessibility with screen readers.
///
/// https://tailwindcss.com/docs/screen-readers
public extension UtilityClass where Property == ScreenReader {
    /// CSS: `position: absolute; width: 1px; height: 1px; padding: 0; margin: -1px; overflow: hidden; clip: rect(0, 0, 0, 0); white-space: nowrap; border-width: 0;`
    static let only: Self = "sr-only"

    /// CSS: `position: static; width: auto; height: auto; padding: 0; margin: 0; overflow: visible; clip: auto; white-space: normal;`
    static let notOnly: Self = "not-sr-only"
}
