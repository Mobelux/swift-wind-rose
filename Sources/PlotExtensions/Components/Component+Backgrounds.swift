//
//  Component+Backgrounds.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot
import WindRoseCore

public extension Component {
    /// Assigns utilities for controlling how a background image behaves when scrolling.
    ///
    /// https://tailwindcss.com/docs/background-attachment
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundAttachment(_ utilityClasses: UtilityClass<BackgroundAttachment>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the bounding box of an element's background.
    ///
    /// https://tailwindcss.com/docs/background-clip
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundClip(_ utilityClasses: UtilityClass<BackgroundClip>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling an element's background color.
    ///
    /// https://tailwindcss.com/docs/background-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundColor(_ utilityClasses: UtilityClass<BackgroundColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling an element's background image.
    ///
    /// https://tailwindcss.com/docs/background-image
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundImage(_ utilityClasses: UtilityClass<BackgroundImage>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how an element's background is positioned relative to
    /// borders, padding, and content.
    ///
    /// https://tailwindcss.com/docs/background-origin
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundOrigin(_ utilityClasses: UtilityClass<BackgroundOrigin>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the position of an element's background image.
    ///
    /// https://tailwindcss.com/docs/background-position
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundPosition(_ utilityClasses: UtilityClass<BackgroundPosition>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the repetition of an element's background image.
    ///
    /// https://tailwindcss.com/docs/background-repeat
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundRepeat(_ utilityClasses: UtilityClass<BackgroundRepeat>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the background size of an element's background image.
    ///
    /// https://tailwindcss.com/docs/background-size
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backgroundSize(_ utilityClasses: UtilityClass<BackgroundSize>...) -> Component {
        self.class(utilityClasses)
    }
}
