//
//  Component+Transitions.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func animation(_ utilityClasses: UtilityClass<Animation>...) -> Component {
        self.class(utilityClasses)
    }

    func transitionDelay(_ utilityClasses: UtilityClass<TransitionDelay>...) -> Component {
        self.class(utilityClasses)
    }

    func transitionDuration(_ utilityClasses: UtilityClass<TransitionDuration>...) -> Component {
        self.class(utilityClasses)
    }

    func transitionProperty(_ utilityClasses: UtilityClass<TransitionProperty>...) -> Component {
        self.class(utilityClasses)
    }

    func transitionTimingFunction(_ utilityClasses: UtilityClass<TransitionTimingFunction>...) -> Component {
        self.class(utilityClasses)
    }
}
