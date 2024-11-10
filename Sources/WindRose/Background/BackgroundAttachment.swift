//
//  BackgroundAttachment.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how a background image behaves when scrolling.
///
/// https://tailwindcss.com/docs/background-attachment
public extension UtilityClass where Property == BackgroundAttachment {
    /// CSS: `background-attachment: fixed;`
    static let fixed: Self = "bg-fixed"

    /// CSS: `background-attachment: local;`
    static let local: Self = "bg-local"

    /// CSS: `background-attachment: scroll;`
    static let scroll: Self = "bg-scroll"
}
