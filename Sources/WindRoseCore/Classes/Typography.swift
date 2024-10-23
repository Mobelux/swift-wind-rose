//
//  Typography.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

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

/// Utilities for controlling the tracking (letter spacing) of an element.
///
/// https://tailwindcss.com/docs/letter-spacing
public enum LetterSpacing {}

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

/// Utilities for controlling the transformation of text.
///
/// https://tailwindcss.com/docs/text-transform
public enum TextTransform {}

/// Utilities for controlling the vertical alignment of an inline or table-cell box.
///
/// https://tailwindcss.com/docs/vertical-align
public enum VerticalAlignment {}
