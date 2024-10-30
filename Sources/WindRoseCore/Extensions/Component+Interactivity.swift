//
//  Component+Interactivity.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for suppressing native form control styling.
    ///
    /// https://tailwindcss.com/docs/appearance#removing-default-element-appearance
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func appearance(_ utilityClasses: UtilityClass<Appearance>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the color of the text input cursor.
    ///
    /// https://tailwindcss.com/docs/caret-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func caretColor(_ utilityClasses: UtilityClass<CaretColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the cursor style when hovering over an element.
    ///
    /// https://tailwindcss.com/docs/cursor
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func cursor(_ utilityClasses: UtilityClass<Cursor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how an element can be resized.
    ///
    /// https://tailwindcss.com/docs/resize
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func resize(_ utilityClasses: UtilityClass<Resize>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the scroll behavior of an element.
    ///
    /// https://tailwindcss.com/docs/scroll-behavior
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func scrollBehavior(_ utilityClasses: UtilityClass<ScrollBehavior>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the scroll offset around items in a snap container.
    ///
    /// https://tailwindcss.com/docs/scroll-margin
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func scrollMargin(_ utilityClasses: UtilityClass<ScrollMargin>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling an element's scroll offset within a snap container.
    ///
    /// https://tailwindcss.com/docs/scroll-padding
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func scrollPadding(_ utilityClasses: UtilityClass<ScrollPadding>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the scroll snap alignment of an element.
    ///
    /// https://tailwindcss.com/docs/scroll-snap-align
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func scrollSnapAlign(_ utilityClasses: UtilityClass<ScrollSnapAlign>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling whether you can skip past possible snap positions.
    ///
    /// https://tailwindcss.com/docs/scroll-snap-stop
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func scrollSnapStop(_ utilityClasses: UtilityClass<ScrollSnapStop>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how strictly snap points are enforced in a snap container.
    ///
    /// https://tailwindcss.com/docs/scroll-snap-type
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func scrollSnapType(_ utilityClasses: UtilityClass<ScrollSnapType>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for optimizing upcoming animations of elements that are expected to
    /// change.
    ///
    /// https://tailwindcss.com/docs/will-change
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func willChange(_ utilityClasses: UtilityClass<WillChange>...) -> Component {
        self.class(utilityClasses)
    }
}
