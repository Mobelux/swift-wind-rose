//
//  Typography.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the content of the before and after pseudo-elements.
///
/// https://tailwindcss.com/docs/content
public enum Content {}

/// Utilities for controlling the font family of an element.
///
/// https://tailwindcss.com/docs/font-family
public enum FontFamily {}

/// Utilities for controlling the font size of an element.
///
/// https://tailwindcss.com/docs/font-size
public enum FontSize: ScalarProperty {
    public static let namespace = "text"
}

/// Utilities for controlling the font smoothing of an element.
///
/// https://tailwindcss.com/docs/font-smoothing
public enum FontSmoothing {}

/// Utilities for controlling the style of text.
///
/// https://tailwindcss.com/docs/font-style
public enum FontStyle {}

/// Utilities for controlling the font weight of an element.
///
/// https://tailwindcss.com/docs/font-weight
public enum FontWeight: NamespaceProvider {
    public static let namespace = "font"
}

/// Utilities for controlling how words should be hyphenated.
///
/// https://tailwindcss.com/docs/hyphens
public enum Hyphens {}

/// Utilities for controlling the tracking (letter spacing) of an element.
///
/// https://tailwindcss.com/docs/letter-spacing
public enum LetterSpacing {}

/// Utilities for clamping text to a specific number of lines.
///
/// https://tailwindcss.com/docs/line-clamp
public enum LineClamp {}

/// Utilities for controlling the leading (line height) of an element.
///
/// https://tailwindcss.com/docs/line-height
public enum LineHeight: ScalarProperty {
    public static let namespace = "leading"
}

/// Utilities for controlling the marker images for list items.
///
/// https://tailwindcss.com/docs/list-style-image
public enum ListStyleImage {}

/// Utilities for controlling the position of bullets/numbers in lists.
///
/// https://tailwindcss.com/docs/list-style-position
public enum ListStylePosition {}

/// Utilities for controlling the bullet/number style of a list.
///
/// https://tailwindcss.com/docs/list-style-type
public enum ListStyleType {}

/// Utilities for controlling the alignment of text.
///
/// https://tailwindcss.com/docs/text-align
public enum TextAlignment {}

/// Utilities for controlling the text color of an element.
///
/// Example: `text-slate-100`
///
/// https://tailwindcss.com/docs/text-color
public enum TextColor: ColorClass {
    public static let namespace = "text"
}

/// Utilities for controlling the decoration of text.
///
/// https://tailwindcss.com/docs/text-decoration
public enum TextDecoration {}

/// Utilities for controlling the color of text decorations.
///
/// https://tailwindcss.com/docs/text-decoration-color
public enum TextDecorationColor: ColorClass {
    public static let namespace = "decoration"
}

/// Utilities for controlling the style of text decorations.
///
/// https://tailwindcss.com/docs/text-decoration-style
public enum TextDecorationStyle {}

/// Utilities for controlling the thickness of text decorations.
///
/// https://tailwindcss.com/docs/text-decoration-thickness
public enum TextDecorationThickness {}

/// Utilities for controlling the offset of a text underline.
///
/// https://tailwindcss.com/docs/text-underline-offset
public enum TextUnderlineOffset {}

/// Utilities for controlling the transformation of text.
///
/// https://tailwindcss.com/docs/text-transform
public enum TextTransform {}

/// Utilities for controlling text overflow in an element.
///
/// https://tailwindcss.com/docs/text-overflow
public enum TextOverflow {}

/// Utilities for controlling how text wraps within an element.
///
/// https://tailwindcss.com/docs/text-wrap
public enum TextWrap {}

/// Utilities for controlling the amount of empty space shown before text in a block.
///
/// https://tailwindcss.com/docs/text-indent
public enum TextIndent {}

/// Utilities for controlling the vertical alignment of an inline or table-cell box.
///
/// https://tailwindcss.com/docs/vertical-align
public enum VerticalAlignment {}

/// Utilities for controlling an element's white-space property.
///
/// https://tailwindcss.com/docs/whitespace
public enum Whitespace {}

/// Utilities for controlling word breaks in an element.
///
/// https://tailwindcss.com/docs/word-break
public enum WordBreak {}
