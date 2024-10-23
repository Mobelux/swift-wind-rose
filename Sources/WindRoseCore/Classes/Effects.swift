//
//  Effects.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how an element's background image should blend with its background color.
///
/// https://tailwindcss.com/docs/background-blend-mode
public enum BackgroundBlendMode {}

/// Utilities for controlling the box shadow of an element.
///
/// https://tailwindcss.com/docs/box-shadow
public enum BoxShadow {}

/// Utilities for controlling the color of a box shadow.
///
/// https://tailwindcss.com/docs/box-shadow-color
public enum BoxShadowColor: ColorClass {
    public static let namespace = "shadow"
}

/// Utilities for controlling how an element should blend with the background.
///
/// https://tailwindcss.com/docs/mix-blend-mode
public enum MixBlendMode {}

/// Utilities for controlling the opacity of an element.
///
/// https://tailwindcss.com/docs/opacity
public enum Opacity {}
