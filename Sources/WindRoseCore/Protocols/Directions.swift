//
//  Directions.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

// MARK: - Axial

/// A class of direction types expressed in terms of their axes.
public protocol AxialDirection: EdgeDirection {
    /// The horizontal direction.
    static var horizontal: Self { get }

    /// The vertical direction.
    static var vertical: Self { get }
}

public extension AxialDirection {
    static var horizontal: Self { "x" }
    static var vertical: Self { "y" }
}

// MARK: - Edge

/// A class of direction types expressed in terms of their edges.
public protocol EdgeDirection: DirectionProtocol {
    /// The top direction.
    static var top: Self { get }

    /// The right direction.
    static var right: Self { get }

    /// The bottom direction.
    static var bottom: Self { get }

    /// The left direction.
    static var left: Self { get }
}

public extension EdgeDirection {
    static var top: Self { "t" }
    static var right: Self { "r" }
    static var bottom: Self { "b" }
    static var left: Self { "l" }
}

// MARK: - Logical

/// A class of direction types expressed in terms of their logical orientation.
public protocol LogicalDirection: EdgeDirection {
    /// The start of the inline direction as determined by the writing mode.
    static var inlineStart: Self { get }

    /// The end of the inline direction as determined by the writing mode.
    static var inlineEnd: Self { get }
}

public extension LogicalDirection {
    static var inlineStart: Self { "s" }
    static var inlineEnd: Self { "e" }
}
