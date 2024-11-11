//
//  Spacing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling an element's margin.
///
/// https://tailwindcss.com/docs/margin
public enum Margin: DirectionalProperty {
    public struct Direction: AxialDirection, EdgeDirection, LogicalDirection {
        public let value: String

        public init(_ value: String) {
            self.value = value
        }
    }

    public struct Unit: AutomaticUnit, AbsoluteLength, RelativeLength {
        public let value: String

        public init(_ value: String) {
            self.value = value
        }
    }

    public static let namespace = "m"
}

/// Utilities for controlling an element's padding.
///
/// https://tailwindcss.com/docs/padding
public enum Padding: DirectionalProperty {
    public struct Direction: AxialDirection, EdgeDirection, LogicalDirection {
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

    public static let namespace = "p"
}
