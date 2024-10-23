//
//  Display.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling the display box type of an element.
///
/// https://tailwindcss.com/docs/display
public extension UtilityClass where Property == Display {
    /// CSS: `display: block;`
    static let block: Self = "block"

    /// CSS: `display: inline-block;`
    static let inlineBlock: Self = "inline-block"

    /// CSS: `display: inline;`
    static let inline: Self = "inline"

    /// CSS: `display: flex;`
    static let flex: Self = "flex"

    /// CSS: `display: inline-flex;`
    static let inlineFlex: Self = "inline-flex"

    /// CSS: `display: table;`
    static let table: Self = "table"

    /// CSS: `display: inline-table;`
    static let inlineTable: Self = "inline-table"

    /// CSS: `display: table-caption;`
    static let tableCaption: Self = "table-caption"

    /// CSS: `display: table-cell;`
    static let tableCell: Self = "table-cell"

    /// CSS: `display: table-column;`
    static let tableColumn: Self = "table-column"

    /// CSS: `display: table-column-group;`
    static let tableColumnGroup: Self = "table-column-group"

    /// CSS: `display: table-footer-group;`
    static let tableFooterGroup: Self = "table-footer-group"

    /// CSS: `display: table-header-group;`
    static let tableHeaderGroup: Self = "table-header-group"

    /// CSS: `display: table-row-group;`
    static let tableRowGroup: Self = "table-row-group"

    /// CSS: `display: table-row;`
    static let tableRow: Self = "table-row"

    /// CSS: `display: flow-root;`
    static let flowRoot: Self = "flow-root"

    /// CSS: `display: grid;`
    static let grid: Self = "grid"

    /// CSS: `display: inline-grid;`
    static let inlineGrid: Self = "inline-grid"

    /// CSS: `display: contents;`
    static let contents: Self = "contents"

    /// CSS: `display: list-item;`
    static let listItem: Self = "list-item"

    /// CSS: `display: none;`
    static let hidden: Self = "hidden"
}
