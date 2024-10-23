//
//  Component+Borders.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func borderColor(_ utilityClasses: UtilityClass<BorderColor>...) -> Component {
        self.class(utilityClasses)
    }

    func borderRadius(_ utilityClasses: UtilityClass<BorderRadius>...) -> Component {
        self.class(utilityClasses)
    }

    func borderWidth(_ utilityClasses: UtilityClass<BorderWidth>...) -> Component {
        self.class(utilityClasses)
    }

    func divideColor(_ utilityClasses: UtilityClass<DivideColor>...) -> Component {
        self.class(utilityClasses)
    }

    func divideStyle(_ utilityClasses: UtilityClass<DivideStyle>...) -> Component {
        self.class(utilityClasses)
    }

    func outlineColor(_ utilityClasses: UtilityClass<OutlineColor>...) -> Component {
        self.class(utilityClasses)
    }

    func outlineOffset(_ utilityClasses: UtilityClass<OutlineOffset>...) -> Component {
        self.class(utilityClasses)
    }

    func outlineStyle(_ utilityClasses: UtilityClass<OutlineStyle>...) -> Component {
        self.class(utilityClasses)
    }

    func outlineWidth(_ utilityClasses: UtilityClass<OutlineWidth>...) -> Component {
        self.class(utilityClasses)
    }

    func ringColor(_ utilityClasses: UtilityClass<RingColor>...) -> Component {
        self.class(utilityClasses)
    }

    func ringOffsetColor(_ utilityClasses: UtilityClass<RingOffsetColor>...) -> Component {
        self.class(utilityClasses)
    }

    func ringOffsetWidth(_ utilityClasses: UtilityClass<RingOffsetWidth>...) -> Component {
        self.class(utilityClasses)
    }

    func ringWidth(_ utilityClasses: UtilityClass<RingWidth>...) -> Component {
        self.class(utilityClasses)
    }
}
