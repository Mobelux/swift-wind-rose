//
//  Component+SVG.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
   func fillColor(_ utilityClasses: UtilityClass<FillColor>...) -> Component {
       self.class(utilityClasses)
   }
}
