//
//  Component+Tables.swift
//  WindRose
//
//  Created by Mathew Gacy on 11/15/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns utilities for controlling whether table borders should collapse or be separated.
    ///
    /// https://tailwindcss.com/docs/border-collapse
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func borderCollapse(_ utilityClasses: UtilityClass<BorderCollapse>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the spacing between table borders.
    ///
    /// https://tailwindcss.com/docs/border-spacing
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func borderSpacing(_ utilityClasses: UtilityClass<BorderSpacing>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the alignment of a caption element inside of a table.
    ///
    /// https://tailwindcss.com/docs/caption-side
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func captionSide(_ utilityClasses: UtilityClass<CaptionSide>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the table layout algorithm.
    ///
    /// https://tailwindcss.com/docs/table-layout
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func tableLayout(_ utilityClasses: UtilityClass<TableLayout>...) -> Component {
        self.class(utilityClasses)
    }
}
