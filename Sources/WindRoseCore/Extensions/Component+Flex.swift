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
    /// Assigns utilities for controlling how rows are positioned in multi-row flex and grid
    /// containers.
    ///
    /// https://tailwindcss.com/docs/align-content
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func contentAlignment(_ utilityClasses: UtilityClass<ContentAlignment>...) -> Component {
        self.class(utilityClasses)
    }

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

    /// Assigns utilities for controlling how content is justified and aligned at the same time.
    ///
    /// https://tailwindcss.com/docs/place-content
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func contentPlacement(_ utilityClasses: UtilityClass<ContentPlacement>...) -> Component {
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

    /// Assigns utilities for controlling the size of implicitly-created grid columns.
    ///
    /// https://tailwindcss.com/docs/grid-auto-columns
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func gridAutoColumn(_ utilityClasses: UtilityClass<GridAutoColumn>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how elements in a grid are auto-placed.
    ///
    /// https://tailwindcss.com/docs/grid-auto-flow
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func gridAutoFlow(_ utilityClasses: UtilityClass<GridAutoFlow>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling the size of implicitly-created grid rows.
    ///
    /// https://tailwindcss.com/docs/grid-auto-rows
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func gridAutoRow(_ utilityClasses: UtilityClass<GridAutoRow>...) -> Component {
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

    /// Assigns utilities for specifying the rows in a grid layout.
    ///
    /// https://tailwindcss.com/docs/grid-template-rows
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func gridTemplateRow(_ utilityClasses: UtilityClass<GridTemplateRow>...) -> Component {
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

    /// Assigns utilities for controlling how items are justified and aligned at the same time.
    ///
    /// https://tailwindcss.com/docs/place-items
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func itemPlacement(_ utilityClasses: UtilityClass<ContentPlacement>...) -> Component {
        self.class(utilityClasses)
    }

    /// Assigns utilities for controlling how an individual item is justified and aligned at the same time.
    ///
    /// https://tailwindcss.com/docs/place-self
    ///
    /// - Parameter utilityClasses: The utility classes to apply.
    /// - Returns: A component with the specified utility classes.
    func selfPlacement(_ utilityClasses: UtilityClass<SelfPlacement>...) -> Component {
        self.class(utilityClasses)
    }
}
