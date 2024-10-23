//
//  Sizing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for setting the height of an element.
///
/// https://tailwindcss.com/docs/height
public enum Height: ScalarProperty {
    public static let namespace = "h"
}

/// Utilities for setting the maximum height of an element.
///
/// https://tailwindcss.com/docs/max-height
public enum MaxHeight: ScalarProperty {
    public static let namespace = "max-h"
}

/// Utilities for setting the maximum width of an element.
///
/// https://tailwindcss.com/docs/max-width
public enum MaxWidth: ScalarProperty {
    public static let namespace = "max-w"
}

/// Utilities for setting the minimum height of an element.
///
/// https://tailwindcss.com/docs/min-height
public enum MinHeight: ScalarProperty {
    public static let namespace = "min-h"
}

/// Utilities for setting the minimum width of an element.
///
/// https://tailwindcss.com/docs/min-width
public enum MinWidth: ScalarProperty {
    public static let namespace = "min-w"
}

/// Utilities for setting the width and height of an element at the same time.
///
/// https://tailwindcss.com/docs/size
public enum Size: ScalarProperty {
    public static let namespace = "size"
}

/// Utilities for setting the width of an element.
///
/// https://tailwindcss.com/docs/width
public enum Width: ScalarProperty {
    public static let namespace = "w"
}
