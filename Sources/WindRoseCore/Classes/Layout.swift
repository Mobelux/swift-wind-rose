//
//  Layout.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the aspect ratio of an element.
///
/// https://tailwindcss.com/docs/aspect-ratio
public enum AspectRatio: NamespaceProvider {
    public static let namespace = "aspect"
}

/// Utilities for controlling how the browser should calculate an element's total size.
///
/// https://tailwindcss.com/docs/box-sizing
public enum BoxSizing {}

/// Utilities for controlling the number of columns within an element.
///
/// https://tailwindcss.com/docs/columns
public enum Columns: NamespaceProvider {
    public static let namespace = "columns"
}

/// Utilities for controlling the display box type of an element.
///
/// https://tailwindcss.com/docs/display
public enum Display {}

/// Utilities for controlling the wrapping of content around an element.
///
/// https://tailwindcss.com/docs/float
public enum Floats {}

/// Utilities for controlling whether an element should explicitly create a new stacking context.
///
/// https://tailwindcss.com/docs/isolation
public enum Isolation {}

/// Utilities for controlling how a replaced element's content should be resized.
///
/// https://tailwindcss.com/docs/object-fit
public enum ObjectFit {}

/// Utilities for controlling how a replaced element's content should be positioned within its container.
///
/// https://tailwindcss.com/docs/object-position
public enum ObjectPosition {}

/// Utilities for controlling how an element handles content that is too large for the container.
///
/// https://tailwindcss.com/docs/overflow
public enum Overflow {}

/// Utilities for controlling how the browser behaves when reaching the boundary of a scrolling area.
///
/// https://tailwindcss.com/docs/overscroll-behavior
public enum Overscroll {}

/// Utilities for controlling the placement of positioned elements.
///
/// https://tailwindcss.com/docs/top-right-bottom-left
public enum Placement {}

/// Utilities for controlling how an element is positioned in the DOM.
///
/// https://tailwindcss.com/docs/position
public enum Position {}

/// Utilities for controlling the visibility of an element.
///
/// https://tailwindcss.com/docs/visibility
public enum Visibility {}

/// Utilities for controlling the stack order of an element.
///
/// https://tailwindcss.com/docs/z-index
public enum ZIndex: NamespaceProvider {
    public static let namespace = "z"
}
