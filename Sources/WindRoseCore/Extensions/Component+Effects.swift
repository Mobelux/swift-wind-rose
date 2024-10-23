//
//  Component+Effects.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func backgroundBlendMode(_ utilityClasses: UtilityClass<BackgroundBlendMode>...) -> Component {
        self.class(utilityClasses)
    }

    func boxShadow(_ utilityClasses: UtilityClass<BoxShadow>...) -> Component {
        self.class(utilityClasses)
    }

    func boxShadowColor(_ utilityClasses: UtilityClass<BoxShadowColor>...) -> Component {
        self.class(utilityClasses)
    }

    func mixBlendMode(_ utilityClasses: UtilityClass<MixBlendMode>...) -> Component {
        self.class(utilityClasses)
    }

    func opacity(_ utilityClasses: UtilityClass<Opacity>...) -> Component {
        self.class(utilityClasses)
    }
}
