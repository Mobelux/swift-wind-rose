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
    func contentJustification(_ utilityClasses: UtilityClass<ContentJustification>...) -> Component {
        self.class(utilityClasses)
    }

    func flex(_ utilityClasses: UtilityClass<Flex>...) -> Component {
        self.class(utilityClasses)
    }

    func flexBasis(_ utilityClasses: UtilityClass<FlexBasis>...) -> Component {
        self.class(utilityClasses)
    }

    func flexDirection(_ utilityClasses: UtilityClass<FlexDirection>...) -> Component {
        self.class(utilityClasses)
    }

    func flexGap(_ utilityClasses: UtilityClass<FlexGap>...) -> Component {
        self.class(utilityClasses)
    }

    func flexGrow(_ utilityClasses: UtilityClass<FlexGrow>...) -> Component {
        self.class(utilityClasses)
    }

    func flexOrder(_ utilityClasses: UtilityClass<FlexOrder>...) -> Component {
        self.class(utilityClasses)
    }

    func flexShrink(_ utilityClasses: UtilityClass<FlexShrink>...) -> Component {
        self.class(utilityClasses)
    }

    func flexWrap(_ utilityClasses: UtilityClass<FlexWrap>...) -> Component {
        self.class(utilityClasses)
    }

    func gridColumn(_ utilityClasses: UtilityClass<GridColumn>...) -> Component {
        self.class(utilityClasses)
    }

    func gridRow(_ utilityClasses: UtilityClass<GridRow>...) -> Component {
        self.class(utilityClasses)
    }

    func gridTemplateColumn(_ utilityClasses: UtilityClass<GridTemplateColumn>...) -> Component {
        self.class(utilityClasses)
    }

    func itemAlignment(_ utilityClasses: UtilityClass<ItemAlignment>...) -> Component {
        self.class(utilityClasses)
    }

    func itemJustification(_ utilityClasses: UtilityClass<ItemJustification>...) -> Component {
        self.class(utilityClasses)
    }
}
