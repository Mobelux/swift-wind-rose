//
//  Component+Flex.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    /// Assigns utilities for controlling how flex and grid items are positioned along a container's
    /// main axis.
    ///
    /// https://tailwindcss.com/docs/justify-content
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func contentJustification(_ utilityClasses: UtilityClass<ContentJustification>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how flex items both grow and shrink.
    ///
    /// https://tailwindcss.com/docs/flex
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flex(_ utilityClasses: UtilityClass<Flex>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the initial size of flex items.
    ///
    /// https://tailwindcss.com/docs/flex-basis
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flexBasis(_ utilityClasses: UtilityClass<FlexBasis>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the direction of flex items.
    ///
    /// https://tailwindcss.com/docs/flex-direction
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flexDirection(_ utilityClasses: UtilityClass<FlexDirection>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling gutters between grid and flexbox items.
    ///
    /// https://tailwindcss.com/docs/gap
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flexGap(_ utilityClasses: UtilityClass<FlexGap>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how flex items grow.
    ///
    /// https://tailwindcss.com/docs/flex-grow
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flexGrow(_ utilityClasses: UtilityClass<FlexGrow>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the order of flex and grid items.
    ///
    /// https://tailwindcss.com/docs/order
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flexOrder(_ utilityClasses: UtilityClass<FlexOrder>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how flex items shrink.
    ///
    /// https://tailwindcss.com/docs/flex-shrink
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flexShrink(_ utilityClasses: UtilityClass<FlexShrink>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how flex items wrap.
    ///
    /// https://tailwindcss.com/docs/flex-wrap
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func flexWrap(_ utilityClasses: UtilityClass<FlexWrap>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how elements are sized and placed across grid columns.
    ///
    /// https://tailwindcss.com/docs/grid-column
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func gridColumn(_ utilityClasses: UtilityClass<GridColumn>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how elements are sized and placed across grid rows.
    ///
    /// https://tailwindcss.com/docs/grid-row
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func gridRow(_ utilityClasses: UtilityClass<GridRow>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for specifying the columns in a grid layout.
    ///
    /// https://tailwindcss.com/docs/grid-template-columns
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func gridTemplateColumn(_ utilityClasses: UtilityClass<GridTemplateColumn>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how flex and grid items are positioned along a container's
    /// cross axis.
    ///
    /// https://tailwindcss.com/docs/align-items
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func itemAlignment(_ utilityClasses: UtilityClass<ItemAlignment>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how grid items are aligned along their inline axis.
    ///
    /// https://tailwindcss.com/docs/justify-items
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func itemJustification(_ utilityClasses: UtilityClass<ItemJustification>...) -> Component {
        self.class(utilityClasses)
    }
}
