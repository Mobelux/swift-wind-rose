//
//  Component+Typography.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for controlling the content of the before and after pseudo-elements.
    ///
    /// https://tailwindcss.com/docs/content
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func content(_ utilityClasses: UtilityClass<Content>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the font family of an element.
    ///
    /// https://tailwindcss.com/docs/font-family
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func fontFamily(_ utilityClasses: UtilityClass<FontFamily>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the font size of an element.
    ///
    /// https://tailwindcss.com/docs/font-size
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func fontSize(_ utilityClasses: UtilityClass<FontSize>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the font smoothing of an element.
    ///
    /// https://tailwindcss.com/docs/font-smoothing
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func fontSmoothing(_ utilityClasses: UtilityClass<FontSmoothing>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the style of text.
    ///
    /// https://tailwindcss.com/docs/font-style
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func fontStyle(_ utilityClasses: UtilityClass<FontStyle>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the font weight of an element.
    ///
    /// https://tailwindcss.com/docs/font-weight
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func fontWeight(_ utilityClasses: UtilityClass<FontWeight>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how words should be hyphenated.
    ///
    /// https://tailwindcss.com/docs/hyphens
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func hyphens(_ utilityClasses: UtilityClass<Hyphens>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the tracking (letter spacing) of an element.
    ///
    /// https://tailwindcss.com/docs/letter-spacing
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func letterSpacing(_ utilityClasses: UtilityClass<LetterSpacing>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for clamping text to a specific number of lines.
    ///
    /// https://tailwindcss.com/docs/line-clamp
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func lineClamp(_ utilityClasses: UtilityClass<LineClamp>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the leading (line height) of an element.
    ///
    /// https://tailwindcss.com/docs/line-height
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func lineHeight(_ utilityClasses: UtilityClass<LineHeight>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the marker images for list items.
    ///
    /// https://tailwindcss.com/docs/list-style-image
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func listStyleImage(_ utilityClasses: UtilityClass<ListStyleImage>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the position of bullets/numbers in lists.
    ///
    /// https://tailwindcss.com/docs/list-style-position
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func listStylePosition(_ utilityClasses: UtilityClass<ListStylePosition>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the bullet/number style of a list.
    ///
    /// https://tailwindcss.com/docs/list-style-type
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func listStyleType(_ utilityClasses: UtilityClass<ListStyleType>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the alignment of text.
    ///
    /// https://tailwindcss.com/docs/text-align
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textAlignment(_ utilityClasses: UtilityClass<TextAlignment>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the text color of an element.
    ///
    /// Example: `text-slate-100`
    ///
    /// https://tailwindcss.com/docs/text-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textColor(_ utilityClasses: UtilityClass<TextColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the decoration of text.
    ///
    /// https://tailwindcss.com/docs/text-decoration
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textDecoration(_ utilityClasses: UtilityClass<TextDecoration>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the color of text decorations.
    ///
    /// https://tailwindcss.com/docs/text-decoration-color
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textDecorationColor(_ utilityClasses: UtilityClass<TextDecorationColor>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the style of text decorations.
    ///
    /// https://tailwindcss.com/docs/text-decoration-style
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textDecorationStyle(_ utilityClasses: UtilityClass<TextDecorationStyle>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the thickness of text decorations.
    ///
    /// https://tailwindcss.com/docs/text-decoration-thickness
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textDecorationThickness(_ utilityClasses: UtilityClass<TextDecorationThickness>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the amount of empty space shown before text in a block.
    ///
    /// https://tailwindcss.com/docs/text-indent
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textIndent(_ utilityClasses: UtilityClass<TextIndent>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling text overflow in an element.
    ///
    /// https://tailwindcss.com/docs/text-overflow
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textOverflow(_ utilityClasses: UtilityClass<TextOverflow>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the transformation of text.
    ///
    /// https://tailwindcss.com/docs/text-transform
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textTransform(_ utilityClasses: UtilityClass<TextTransform>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the offset of a text underline.
    ///
    /// https://tailwindcss.com/docs/text-underline-offset
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textUnderlineOffset(_ utilityClasses: UtilityClass<TextUnderlineOffset>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how text wraps within an element.
    ///
    /// https://tailwindcss.com/docs/text-wrap
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func textWrap(_ utilityClasses: UtilityClass<TextWrap>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the vertical alignment of an inline or table-cell box.
    ///
    /// https://tailwindcss.com/docs/vertical-align
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func verticalAlignment(_ utilityClasses: UtilityClass<VerticalAlignment>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling an element's white-space property.
    ///
    /// https://tailwindcss.com/docs/whitespace
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func whitespace(_ utilityClasses: UtilityClass<Whitespace>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling word breaks in an element.
    ///
    /// https://tailwindcss.com/docs/word-break
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func wordBreak(_ utilityClasses: UtilityClass<WordBreak>...) -> Component {
        self.class(utilityClasses)
    }
}

// MARK: - Deprecations

public extension Component {
    /// Assigns utilities for controlling the transformation of text.
    ///
    /// https://tailwindcss.com/docs/text-transform
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    @available(*, deprecated, renamed: "textTransform")
    func transform(_ utilityClasses: UtilityClass<TextTransform>...) -> Component {
        self.class(utilityClasses)
    }
}
