//
//  Component+Backgrounds.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func backgroundColor(_ utilityClasses: UtilityClass<BackgroundColor>...) -> Component {
        self.class(utilityClasses)
    }
}
