//
//  Borders.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the color of an element's borders.
///
/// https://tailwindcss.com/docs/border-color
public enum BorderColor: ColorClass {
    public static let namespace = "border"
}

/// Utilities for controlling the border radius of an element.
///
/// https://tailwindcss.com/docs/border-radius
public enum BorderRadius {}

/// Utilities for controlling the width of an element's borders.
///
/// https://tailwindcss.com/docs/border-width
public enum BorderWidth {}

/// Utilities for controlling the border color between elements.
///
/// Example: `divide-slate-100`
///
/// https://tailwindcss.com/docs/divide-color
public enum DivideColor: ColorClass {
    public static let namespace = "divide"
}

/// Utilities for controlling the border style between elements.
///
/// https://tailwindcss.com/docs/divide-style
public enum DivideStyle {}

/// Utilities for controlling the color of an element's outline.
///
/// https://tailwindcss.com/docs/outline-color
public enum OutlineColor: ColorClass {
    public static let namespace = "outline"
}

/// Utilities for controlling the offset of an element's outline.
///
/// https://tailwindcss.com/docs/outline-offset
public enum OutlineOffset {}

/// Utilities for controlling the style of an element's outline.
///
/// https://tailwindcss.com/docs/outline-style
public enum OutlineStyle {}

/// Utilities for controlling the width of an element's outline.
///
/// https://tailwindcss.com/docs/outline-width
public enum OutlineWidth {}

/// Utilities for setting the color of outline rings.
///
/// https://tailwindcss.com/docs/ring-color
public enum RingColor: ColorClass {
    public static let namespace = "ring"
}

/// Utilities for setting the color of outline ring offsets.
///
/// https://tailwindcss.com/docs/ring-offset-color
public enum RingOffsetColor: ColorClass {
    public static let namespace = "ring-offset"
}

/// Utilities for simulating an offset when adding outline rings.
///
/// https://tailwindcss.com/docs/ring-offset-width
public enum RingOffsetWidth {}

/// Utilities for creating outline rings with box-shadows.
///
/// https://tailwindcss.com/docs/ring-width
public enum RingWidth {}
