//
//  Interactivity.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for suppressing native form control styling.
///
/// https://tailwindcss.com/docs/appearance#removing-default-element-appearance
public enum Appearance {}

/// Utilities for controlling the color of the text input cursor.
///
/// Example: `caret-slate-100`
///
/// https://tailwindcss.com/docs/caret-color
public enum CaretColor: ColorClass {
    public static let namespace = "caret"
}

/// Utilities for controlling the cursor style when hovering over an element.
///
/// https://tailwindcss.com/docs/cursor
public enum Cursor {}

/// Utilities for controlling how an element can be resized.
///
/// https://tailwindcss.com/docs/resize
public enum Resize {}

/// Utilities for controlling the scroll behavior of an element.
///
/// https://tailwindcss.com/docs/scroll-behavior
public enum ScrollBehavior {}

/// Utilities for controlling the scroll offset around items in a snap container.
///
/// https://tailwindcss.com/docs/scroll-margin
public enum ScrollMargin {}

/// Utilities for controlling an element's scroll offset within a snap container.
///
/// https://tailwindcss.com/docs/scroll-padding
public enum ScrollPadding {}

/// Utilities for controlling the scroll snap alignment of an element.
///
/// https://tailwindcss.com/docs/scroll-snap-align
public enum ScrollSnapAlign {}

/// Utilities for controlling whether you can skip past possible snap positions.
///
/// https://tailwindcss.com/docs/scroll-snap-stop
public enum ScrollSnapStop {}

/// Utilities for controlling how strictly snap points are enforced in a snap container.
///
/// https://tailwindcss.com/docs/scroll-snap-type
public enum ScrollSnapType {}

/// Utilities for optimizing upcoming animations of elements that are expected to change.
///
/// https://tailwindcss.com/docs/will-change
public enum WillChange {}
