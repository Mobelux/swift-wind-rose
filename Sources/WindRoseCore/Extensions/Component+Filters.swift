//
//  Component+Filters.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func backdropBlur(_ utilityClasses: UtilityClass<BackdropBlur>...) -> Component {
        self.class(utilityClasses)
    }
}
