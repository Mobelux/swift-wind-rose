//
//  Component+Spacing.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func margin(_ utilityClasses: UtilityClass<Margin>...) -> Component {
        self.class(utilityClasses)
    }

    func padding(_ utilityClasses: UtilityClass<Padding>...) -> Component {
        self.class(utilityClasses)
    }
}
