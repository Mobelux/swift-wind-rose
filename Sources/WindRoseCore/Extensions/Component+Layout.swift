//
//  Component+Layout.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for controlling the aspect ratio of an element.
    ///
    /// https://tailwindcss.com/docs/aspect-ratio
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func aspectRatio(_ utilityClasses: UtilityClass<AspectRatio>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how the browser should calculate an element's total size.
    ///
    /// https://tailwindcss.com/docs/box-sizing
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func boxSizing(_ utilityClasses: UtilityClass<BoxSizing>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the number of columns within an element.
    ///
    /// https://tailwindcss.com/docs/columns
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func columns(_ utilityClasses: UtilityClass<Columns>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the display box type of an element.
    ///
    /// https://tailwindcss.com/docs/display
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func display(_ utilityClasses: UtilityClass<Display>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the wrapping of content around an element.
    ///
    /// https://tailwindcss.com/docs/float
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func floats(_ utilityClasses: UtilityClass<Floats>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling whether an element should explicitly create a new
    /// stacking context.
    ///
    /// https://tailwindcss.com/docs/isolation
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func isolation(_ utilityClasses: UtilityClass<Isolation>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how a replaced element's content should be resized.
    ///
    /// https://tailwindcss.com/docs/object-fit
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func objectFit(_ utilityClasses: UtilityClass<ObjectFit>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how a replaced element's content should be positioned
    /// within its container.
    ///
    /// https://tailwindcss.com/docs/object-position
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func objectPosition(_ utilityClasses: UtilityClass<ObjectPosition>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how an element handles content that is too large for the
    /// container.
    ///
    /// https://tailwindcss.com/docs/overflow
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func overflow(_ utilityClasses: UtilityClass<Overflow>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how the browser behaves when reaching the boundary of a
    /// scrolling area.
    ///
    /// https://tailwindcss.com/docs/overscroll-behavior
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func overscroll(_ utilityClasses: UtilityClass<Overscroll>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the placement of positioned elements.
    ///
    /// https://tailwindcss.com/docs/top-right-bottom-left
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func placement(_ utilityClasses: UtilityClass<Placement>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how an element is positioned in the DOM.
    ///
    /// https://tailwindcss.com/docs/position
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func position(_ utilityClasses: UtilityClass<Position>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the visibility of an element.
    ///
    /// https://tailwindcss.com/docs/visibility
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func visibility(_ utilityClasses: UtilityClass<Visibility>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the stack order of an element.
    ///
    /// https://tailwindcss.com/docs/z-index
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func zIndex(_ utilityClasses: UtilityClass<ZIndex>...) -> Component {
        self.class(utilityClasses)
    }
}
