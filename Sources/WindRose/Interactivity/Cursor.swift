//
//  Cursor.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the cursor style when hovering over an element.
///
/// https://tailwindcss.com/docs/cursor
public extension UtilityClass where Property == Cursor {
    /// CSS: `cursor-auto;`
    static let auto: Self = "cursor-auto"

    /// CSS: `cursor-default;`
    static let `default`: Self = "cursor-default"

    /// CSS: `cursor-pointer;`
    static let pointer: Self = "cursor-pointer"

    /// CSS: `cursor-wait;`
    static let wait: Self = "cursor-wait"

    /// CSS: `cursor-text;`
    static let text: Self = "cursor-text"

    /// CSS: `cursor-move;`
    static let move: Self = "cursor-move"

    /// CSS: `cursor-help;`
    static let help: Self = "cursor-help"

    /// CSS: `cursor-not-allowed;`
    static let notAllowed: Self = "cursor-not-allowed"

    /// CSS: `cursor-none;`
    static let none: Self = "cursor-none"

    /// CSS: `cursor-context-menu;`
    static let contextMenu: Self = "cursor-context-menu"

    /// CSS: `cursor-progress;`
    static let progress: Self = "cursor-progress"

    /// CSS: `cursor-cell;`
    static let cell: Self = "cursor-cell"

    /// CSS: `cursor-crosshair;`
    static let crosshair: Self = "cursor-crosshair"

    /// CSS: `cursor-vertical-text;`
    static let verticalText: Self = "cursor-vertical-text"

    /// CSS: `cursor-alias;`
    static let alias: Self = "cursor-alias"

    /// CSS: `cursor-copy;`
    static let copy: Self = "cursor-copy"

    /// CSS: `cursor-no-drop;`
    static let noDrop: Self = "cursor-no-drop"

    /// CSS: `cursor-grab;`
    static let grab: Self = "cursor-grab"

    /// CSS: `cursor-grabbing;`
    static let grabbing: Self = "cursor-grabbing"

    /// CSS: `cursor-all-scroll;`
    static let allScroll: Self = "cursor-all-scroll"

    /// CSS: `cursor-col-resize;`
    static let colResize: Self = "cursor-col-resize"

    /// CSS: `cursor-row-resize;`
    static let rowResize: Self = "cursor-row-resize"

    /// CSS: `cursor-n-resize;`
    static let nResize: Self = "cursor-n-resize"

    /// CSS: `cursor-e-resize;`
    static let eResize: Self = "cursor-e-resize"

    /// CSS: `cursor-s-resize;`
    static let sResize: Self = "cursor-s-resize"

    /// CSS: `cursor-w-resize;`
    static let wResize: Self = "cursor-w-resize"

    /// CSS: `cursor-ne-resize;`
    static let neResize: Self = "cursor-ne-resize"

    /// CSS: `cursor-nw-resize;`
    static let nwResize: Self = "cursor-nw-resize"

    /// CSS: `cursor-se-resize;`
    static let seResize: Self = "cursor-se-resize"

    /// CSS: `cursor-sw-resize;`
    static let swResize: Self = "cursor-sw-resize"

    /// CSS: `cursor-ew-resize;`
    static let ewResize: Self = "cursor-ew-resize"

    /// CSS: `cursor-ns-resize;`
    static let nsResize: Self = "cursor-ns-resize"

    /// CSS: `cursor-nesw-resize;`
    static let neswResize: Self = "cursor-nesw-resize"

    /// CSS: `cursor-nwse-resize;`
    static let nwseResize: Self = "cursor-nwse-resize"

    /// CSS: `cursor-zoom-in;`
    static let zoomIn: Self = "cursor-zoom-in"

    /// CSS: `cursor-zoom-out;`
    static let zoomOut: Self = "cursor-zoom-out"
}
