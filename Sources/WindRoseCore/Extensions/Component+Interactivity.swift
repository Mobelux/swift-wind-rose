//
//  Component+Interactivity.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func appearance(_ utilityClasses: UtilityClass<Appearance>...) -> Component {
        self.class(utilityClasses)
    }

    func caretColor(_ utilityClasses: UtilityClass<CaretColor>...) -> Component {
        self.class(utilityClasses)
    }

    func cursor(_ utilityClasses: UtilityClass<Cursor>...) -> Component {
        self.class(utilityClasses)
    }

    func resize(_ utilityClasses: UtilityClass<Resize>...) -> Component {
        self.class(utilityClasses)
    }

    func scrollBehavior(_ utilityClasses: UtilityClass<ScrollBehavior>...) -> Component {
        self.class(utilityClasses)
    }

    func scrollMargin(_ utilityClasses: UtilityClass<ScrollMargin>...) -> Component {
        self.class(utilityClasses)
    }

    func scrollPadding(_ utilityClasses: UtilityClass<ScrollPadding>...) -> Component {
        self.class(utilityClasses)
    }

    func scrollSnapAlign(_ utilityClasses: UtilityClass<ScrollSnapAlign>...) -> Component {
        self.class(utilityClasses)
    }

    func scrollSnapStop(_ utilityClasses: UtilityClass<ScrollSnapStop>...) -> Component {
        self.class(utilityClasses)
    }

    func scrollSnapType(_ utilityClasses: UtilityClass<ScrollSnapType>...) -> Component {
        self.class(utilityClasses)
    }

    func willChange(_ utilityClasses: UtilityClass<WillChange>...) -> Component {
        self.class(utilityClasses)
    }
}
