//
//  Component+Transforms.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func rotate(_ utilityClasses: UtilityClass<Rotate>...) -> Component {
        self.class(utilityClasses)
    }

    func scale(_ utilityClasses: UtilityClass<Scale>...) -> Component {
        self.class(utilityClasses)
    }

    func skew(_ utilityClasses: UtilityClass<Skew>...) -> Component {
        self.class(utilityClasses)
    }

    func transformOrigin(_ utilityClasses: UtilityClass<TransformOrigin>...) -> Component {
        self.class(utilityClasses)
    }

    func translate(_ utilityClasses: UtilityClass<Translate>...) -> Component {
        self.class(utilityClasses)
    }
}
