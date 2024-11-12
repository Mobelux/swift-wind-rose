//
//  Backgrounds.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how a background image behaves when scrolling.
///
/// https://tailwindcss.com/docs/background-attachment
public enum BackgroundAttachment {}

/// Utilities for controlling the bounding box of an element's background.
///
/// https://tailwindcss.com/docs/background-clip
public enum BackgroundClip {}

/// Utilities for controlling an element's background color.
///
/// Example: `bg-slate-100`
///
/// https://tailwindcss.com/docs/background-color
public enum BackgroundColor: ColorClass {
    public static let namespace = "bg"
}

/// Utilities for controlling an element's background image.
///
/// https://tailwindcss.com/docs/background-image
public enum BackgroundImage {}

/// Utilities for controlling how an element's background is positioned relative to borders, padding,
/// and content.
///
/// https://tailwindcss.com/docs/background-origin
public enum BackgroundOrigin {}

/// Utilities for controlling the position of an element's background image.
///
/// https://tailwindcss.com/docs/background-position
public enum BackgroundPosition {}

/// Utilities for controlling the repetition of an element's background image.
///
/// https://tailwindcss.com/docs/background-repeat
public enum BackgroundRepeat {}

/// Utilities for controlling the background size of an element's background image.
///
/// https://tailwindcss.com/docs/background-size
public enum BackgroundSize {}
