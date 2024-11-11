//
//  Component+Filters.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for applying backdrop blur filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-blur
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropBlur(_ utilityClasses: UtilityClass<BackdropBlur>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop brightness filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-brightness
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropBrightness(_ utilityClasses: UtilityClass<BackdropBrightness>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop contrast filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-contrast
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropContrast(_ utilityClasses: UtilityClass<BackdropContrast>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop grayscale filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-grayscale
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropGrayscale(_ utilityClasses: UtilityClass<BackdropGrayscale>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop hue-rotate filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-hue-rotate
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropHueRotate(_ utilityClasses: UtilityClass<BackdropHueRotate>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop invert filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-invert
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropInvert(_ utilityClasses: UtilityClass<BackdropInvert>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop opacity filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-opacity
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropOpacity(_ utilityClasses: UtilityClass<BackdropOpacity>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop saturation filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-saturate
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropSaturate(_ utilityClasses: UtilityClass<BackdropSaturate>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying backdrop sepia filters to an element.
    ///
    /// https://tailwindcss.com/docs/backdrop-sepia
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func backdropSepia(_ utilityClasses: UtilityClass<BackdropSepia>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying blur filters to an element.
    ///
    /// https://tailwindcss.com/docs/blur
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func blur(_ utilityClasses: UtilityClass<Blur>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying brightness filters to an element.
    ///
    /// https://tailwindcss.com/docs/brightness
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func brightness(_ utilityClasses: UtilityClass<Brightness>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying contrast filters to an element.
    ///
    /// https://tailwindcss.com/docs/contrast
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func contrast(_ utilityClasses: UtilityClass<Contrast>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying drop-shadow filters to an element.
    ///
    /// https://tailwindcss.com/docs/drop-shadow
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func dropShadow(_ utilityClasses: UtilityClass<DropShadow>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying grayscale filters to an element.
    ///
    /// https://tailwindcss.com/docs/grayscale
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func grayscale(_ utilityClasses: UtilityClass<Grayscale>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying hue-rotate filters to an element.
    ///
    /// https://tailwindcss.com/docs/hue-rotate
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func hueRotate(_ utilityClasses: UtilityClass<HueRotate>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying invert filters to an element.
    ///
    /// https://tailwindcss.com/docs/invert
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func invert(_ utilityClasses: UtilityClass<Invert>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying saturation filters to an element.
    ///
    /// https://tailwindcss.com/docs/saturate
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func saturate(_ utilityClasses: UtilityClass<Saturate>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for applying sepia filters to an element.
    ///
    /// https://tailwindcss.com/docs/sepia
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func sepia(_ utilityClasses: UtilityClass<Sepia>...) -> Component {
        self.class(utilityClasses)
    }
}
