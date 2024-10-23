//
//  Component+Sizing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func height(_ utilityClasses: UtilityClass<Height>...) -> Component {
        self.class(utilityClasses)
    }

    func maxHeight(_ utilityClasses: UtilityClass<MaxHeight>...) -> Component {
        self.class(utilityClasses)
    }

    func maxWidth(_ utilityClasses: UtilityClass<MaxWidth>...) -> Component {
        self.class(utilityClasses)
    }

    func minHeight(_ utilityClasses: UtilityClass<MinHeight>...) -> Component {
        self.class(utilityClasses)
    }

    func minWidth(_ utilityClasses: UtilityClass<MinWidth>...) -> Component {
        self.class(utilityClasses)
    }

    func size(_ utilityClasses: UtilityClass<Size>...) -> Component {
        self.class(utilityClasses)
    }

    func width(_ utilityClasses: UtilityClass<Width>...) -> Component {
        self.class(utilityClasses)
    }
}
