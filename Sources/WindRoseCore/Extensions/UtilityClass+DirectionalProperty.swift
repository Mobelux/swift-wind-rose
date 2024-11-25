//
//  UtilityClass+DirectionalProperty.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/10/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

public extension UtilityClass where Property: DirectionalProperty {
    /// Creates an instance.
    ///
    /// - Parameter directionalUnit: The direction and unit of the property.
    init(_ directionalUnit: DirectionalUnitOf<Property>) {
        self.init("\(Property.namespace)\(directionalUnit.value)")
    }
}

// MARK: - Directional Units

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: EdgeDirection {
    /// Returns a utility class with the given unit applied to the top edge.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the top edge.
    static func top(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .top))
    }

    /// Returns a utility class with the given unit applied to the right edge.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the right edge.
    static func right(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .right))
    }

    /// Returns a utility class with the given unit applied to the bottom edge.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the bottom edge.
    static func bottom(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .bottom))
    }

    /// Returns a utility class with the given unit applied to the left edge.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the left edge.
    static func left(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .left))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: AxialDirection {
    /// Returns a utility class with the given unit applied to the horizontal axis.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the horizontal axis.
    static func horizontal(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .horizontal))
    }

    /// Returns a utility class with the given unit applied to the vertical axis.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the vertical axis.
    static func vertical(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .vertical))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: LogicalDirection {
    /// Returns a utility class with the given unit applied to the start of the inline direction.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the start of the inline direction.
    static func inlineStart(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .inlineStart))
    }

    /// Returns a utility class with the given unit applied to the end of the inline direction.
    ///
    /// - Parameter unit: The unit to apply.
    /// - Returns: A utility class with the given unit applied to the end of the inline direction.
    static func inlineEnd(_ unit: Property.Unit) -> Self {
        .init(DirectionalUnit(unit: unit, direction: .inlineEnd))
    }
}

// MARK: - Size Scale

public extension UtilityClass where Property: DirectionalProperty {
    /// Returns a utility class with the given scale applied to all directions.
    ///
    /// - Parameter scale: The scale to apply.
    /// - Returns: A utility class with the given scale applied to all directions.
    static func all(_ scale: String) -> Self {
        .init(DirectionalUnitOf<Property>(unit: .init(scale)))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: EdgeDirection {
    /// Returns a utility class with the given scale applied to the top edge.
    ///
    /// - Parameter scale: The scale to apply.
    /// - Returns: A utility class with the given scale applied to the top edge.
    static func top(_ scale: String) -> Self {
        .top(.init(scale))
    }

    /// Returns a utility class with the given scale applied to the right edge.
    ///
    /// - Parameter scale: The scale to apply.
    /// - Returns: A utility class with the given scale applied to the right edge.
    static func right(_ scale: String) -> Self {
        .right(.init(scale))
    }

    /// Returns a utility class with the given scale applied to the bottom edge.
    ///
    /// - Parameter scale: The scale to apply.
    /// - Returns: A utility class with the given scale applied to the bottom edge.
    static func bottom(_ scale: String) -> Self {
        .bottom(.init(scale))
    }

    /// Returns a utility class with the given scale applied to the left edge.
    ///
    /// - Parameter scale: The scale to apply.
    /// - Returns: A utility class with the given scale applied to the left edge.
    static func left(_ scale: String) -> Self {
        .left(.init(scale))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: AxialDirection {
    /// Returns a utility class with the given scale applied to the horizontal axis.
    ///
    /// - Parameter scale: The scale to apply.
    /// - Returns: A utility class with the given scale applied to the horizontal axis.
    static func horizontal(_ scale: String) -> Self {
        .horizontal(.init(scale))
    }

    /// Returns a utility class with the given scale applied to the vertical axis.
    ///
    /// - Parameter scale: The scale to apply.
    /// - Returns: A utility class with the given scale applied to the vertical axis.
    static func vertical(_ scale: String) -> Self {
        .vertical(.init(scale))
    }
}

// MARK: - Arbitrary: Absolute Lengths

public extension UtilityClass where Property: DirectionalProperty, Property.Unit: AbsoluteLength {
    /// Returns a utility with an arbitrary value expressed in pixels applied to all directions.
    ///
    /// - Parameter px: The value in pixels.
    /// - Returns: A utility class with the given value applied to all directions.
    static func all(px: Double) -> Self {
        .init(DirectionalUnit(unit: .px(px)))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: EdgeDirection, Property.Unit: AbsoluteLength {
    /// Returns a utility class with an arbitrary value in pixels applied to the top edge.
    ///
    /// - Parameter px: The value in pixels.
    /// - Returns: A utility class with the given value applied to the top edge.
    static func top(px: Double) -> Self {
        .top(.px(px))
    }

    /// Returns a utility class with an arbitrary value in pixels applied to the right edge.
    ///
    /// - Parameter px: The value in pixels.
    /// - Returns: A utility class with the given value applied to the right edge.
    static func right(px: Double) -> Self {
        .right(.px(px))
    }

    /// Returns a utility class with an arbitrary value in pixels applied to the bottom edge.
    ///
    /// - Parameter px: The value in pixels.
    /// - Returns: A utility class with the given value applied to the bottom edge.
    static func bottom(px: Double) -> Self {
        .bottom(.px(px))
    }

    /// Returns a utility class with an arbitrary value in pixels applied to the left edge.
    ///
    /// - Parameter px: The value in pixels.
    /// - Returns: A utility class with the given value applied to the left edge.
    static func left(px: Double) -> Self {
        .left(.px(px))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: AxialDirection, Property.Unit: AbsoluteLength {
    /// Returns a utility class with an arbitrary value in pixels applied along the horizontal axis.
    ///
    /// - Parameter px: The value in pixels.
    /// - Returns: A utility class with the given value applied to the horizontal axis.
    static func horizontal(px: Double) -> Self {
        .horizontal(.px(px))
    }

    /// Returns a utility class with an arbitrary value in pixels applied along the vertical axis.
    ///
    /// - Parameter px: The value in pixels.
    /// - Returns: A utility class with the given value applied to the vertical axis.
    static func vertical(px: Double) -> Self {
        .vertical(.px(px))
    }
}

// MARK: - Arbitrary: Relative Lengths

public extension UtilityClass where Property: DirectionalProperty, Property.Unit: RelativeLength {
    /// Returns a utility with an arbitrary value expressed in rems applied to all directions.
    ///
    /// - Parameter rem: The value in rems.
    /// - Returns: A utility class with the given value applied to all directions.
    static func all(rem: Double) -> Self {
        .init(DirectionalUnit(unit: .rem(rem)))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: LogicalDirection, Property.Unit: RelativeLength {
    /// Returns a utility class with an arbitrary value in rems applied the the top edge.
    ///
    /// - Parameter rem: The value in rems.
    /// - Returns: A utility class with the given value applied to the top edge.
    static func top(rem: Double) -> Self {
        .top(.rem(rem))
    }

    /// Returns a utility class with an arbitrary value in rems applied the the right edge.
    ///
    /// - Parameter rem: The value in rems.
    /// - Returns: A utility class with the given value applied to the right edge.
    static func right(rem: Double) -> Self {
        .right(.rem(rem))
    }

    /// Returns a utility class with an arbitrary value in rems applied the the bottom edge.
    ///
    /// - Parameter rem: The value in rems.
    /// - Returns: A utility class with the given value applied to the bottom edge.
    static func bottom(rem: Double) -> Self {
        .bottom(.rem(rem))
    }

    /// Returns a utility class with an arbitrary value in rems applied the the left edge.
    ///
    /// - Parameter rem: The value in rems.
    /// - Returns: A utility class with the given value applied to the left edge.
    static func left(rem: Double) -> Self {
        .left(.rem(rem))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: AxialDirection, Property.Unit: RelativeLength {
    /// Returns a utility class with an arbitrary value in rems applied along the horizontal axis.
    ///
    /// - Parameter rem: The value in rems.
    /// - Returns: A utility class with the given value applied to the horizontal axis.
    static func horizontal(rem: Double) -> Self {
        .horizontal(.rem(rem))
    }

    /// Returns a utility class with an arbitrary value in rems applied along the vertical axis.
    ///
    /// - Parameter rem: The value in rems.
    /// - Returns: A utility class with the given value applied to the vertical axis.
    static func vertical(rem: Double) -> Self {
        .vertical(.rem(rem))
    }
}

// MARK: - Arbitrary: Container Relative

public extension UtilityClass where Property: DirectionalProperty, Property.Unit: ContainerRelative {
    /// Returns a utility with an arbitrary value expressed as a percentage applied to all directions.
    ///
    /// - Parameter percent: The value as a percentage.
    /// - Returns: A utility class with the given value applied to all directions.
    static func all(percent: Double) -> Self {
        .init(DirectionalUnitOf<Property>(unit: .percent(percent)))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: EdgeDirection, Property.Unit: ContainerRelative {
    /// Returns a utility class with an arbitrary value as a percentage applied to the top edge.
    ///
    /// - Parameter percent: The value as a percentage.
    /// - Returns: A utility class with the given value applied to the top edge.
    static func top(percent: Double) -> Self {
        .top(.percent(percent))
    }

    /// Returns a utility class with an arbitrary value as a percentage applied to the right edge.
    ///
    /// - Parameter percent: The value as a percentage.
    /// - Returns: A utility class with the given value applied to the right edge.
    static func right(percent: Double) -> Self {
        .right(.percent(percent))
    }

    /// Returns a utility class with an arbitrary value as a percentage applied to the bottom edge.
    ///
    /// - Parameter percent: The value as a percentage.
    /// - Returns: A utility class with the given value applied to the bottom edge.
    static func bottom(percent: Double) -> Self {
        .bottom(.percent(percent))
    }

    /// Returns a utility class with an arbitrary value as a percentage applied to the left edge.
    ///
    /// - Parameter percent: The value as a percentage.
    /// - Returns: A utility class with the given value applied to the left edge.
    static func left(percent: Double) -> Self {
        .left(.percent(percent))
    }
}

public extension UtilityClass where Property: DirectionalProperty, Property.Direction: AxialDirection, Property.Unit: ContainerRelative {
    /// Returns a utility class with an arbitrary value as a percentage applied along the horizontal axis.
    ///
    /// - Parameter percent: The value as a percentage.
    /// - Returns: A utility class with the given value applied to the horizontal axis.
    static func horizontal(percent: Double) -> Self {
        .horizontal(.percent(percent))
    }

    /// Returns a utility class with an arbitrary value as a percentage applied along the vertical axis.
    ///
    /// - Parameter percent: The value as a percentage.
    /// - Returns: A utility class with the given value applied to the vertical axis.
    static func vertical(percent: Double) -> Self {
        .vertical(.percent(percent))
    }
}
