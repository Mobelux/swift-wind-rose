//
//  Tables.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling whether table borders should collapse or be separated.
///
/// https://tailwindcss.com/docs/border-collapse
public enum BorderCollapse {}

/// Utilities for controlling the spacing between table borders.
///
/// https://tailwindcss.com/docs/border-spacing
public enum BorderSpacing: DirectionalProperty {
    public struct Direction: AxialDirection {
        public let value: String

        public init(_ value: String) {
            self.value = value
        }
    }

    public struct Unit: AbsoluteLength, RelativeLength {
        public let value: String

        public init(_ value: String) {
            self.value = value
        }
    }

    public static let namespace = "border-spacing"
}

/// Utilities for controlling the alignment of a caption element inside of a table.
///
/// https://tailwindcss.com/docs/caption-side
public enum CaptionSide {}

/// Utilities for controlling the table layout algorithm.
///
/// https://tailwindcss.com/docs/table-layout
public enum TableLayout {}
