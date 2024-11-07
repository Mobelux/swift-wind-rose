//
//  Flex.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// Utilities for controlling how rows are positioned in multi-row flex and grid containers.
///
/// https://tailwindcss.com/docs/align-content
public enum ContentAlignment {}

/// Utilities for controlling how flex and grid items are positioned along a container's main axis.
///
/// https://tailwindcss.com/docs/justify-content
public enum ContentJustification {}

/// Utilities for controlling how content is justified and aligned at the same time.
///
/// https://tailwindcss.com/docs/place-content
public enum ContentPlacement {}

/// Utilities for controlling how flex items both grow and shrink.
///
/// https://tailwindcss.com/docs/flex
public enum Flex: NamespaceProvider {
    public static let namespace = "flex"
}

/// Utilities for controlling the initial size of flex items.
///
/// https://tailwindcss.com/docs/flex-basis
public enum FlexBasis: NamespaceProvider {
    public static let namespace = "basis"
}

/// Utilities for controlling the direction of flex items.
///
/// https://tailwindcss.com/docs/flex-direction
public enum FlexDirection {}

/// Utilities for controlling gutters between grid and flexbox items.
///
/// https://tailwindcss.com/docs/gap
public enum FlexGap: ScalarProperty {
    public static let namespace = "gap"
}

/// Utilities for controlling how flex items grow.
///
/// https://tailwindcss.com/docs/flex-grow
public enum FlexGrow {}

/// Utilities for controlling the order of flex and grid items.
///
/// https://tailwindcss.com/docs/order
public enum FlexOrder {}

/// Utilities for controlling how flex items shrink.
///
/// https://tailwindcss.com/docs/flex-shrink
public enum FlexShrink {}

/// Utilities for controlling how flex items wrap.
///
/// https://tailwindcss.com/docs/flex-wrap
public enum FlexWrap {}

/// Utilities for controlling the size of implicitly-created grid columns.
///
/// https://tailwindcss.com/docs/grid-auto-columns
public enum GridAutoColumn {}

/// Utilities for controlling how elements in a grid are auto-placed.
///
/// https://tailwindcss.com/docs/grid-auto-flow
public enum GridAutoFlow {}

/// Utilities for controlling the size of implicitly-created grid rows.
///
/// https://tailwindcss.com/docs/grid-auto-rows
public enum GridAutoRow {}

/// Utilities for controlling how elements are sized and placed across grid columns.
///
/// https://tailwindcss.com/docs/grid-column
public enum GridColumn {}

/// Utilities for controlling how elements are sized and placed across grid rows.
///
/// https://tailwindcss.com/docs/grid-row
public enum GridRow {}

/// Utilities for specifying the columns in a grid layout.
///
/// https://tailwindcss.com/docs/grid-template-columns
public enum GridTemplateColumn {}

/// Utilities for specifying the rows in a grid layout.
///
/// https://tailwindcss.com/docs/grid-template-rows
public enum GridTemplateRow {}

/// Utilities for controlling how flex and grid items are positioned along a container's cross axis.
///
/// https://tailwindcss.com/docs/align-items
public enum ItemAlignment {}

/// Utilities for controlling how grid items are aligned along their inline axis.
///
/// https://tailwindcss.com/docs/justify-items
public enum ItemJustification {}

/// Utilities for controlling how items are justified and aligned at the same time.
///
/// https://tailwindcss.com/docs/place-items
public enum ItemPlacement {}

/// Utilities for controlling how an individual item is justified and aligned at the same time.
///
/// https://tailwindcss.com/docs/place-self
public enum SelfPlacement {}
