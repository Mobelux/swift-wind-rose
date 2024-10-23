//
//  ParentModifiers.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

public extension UtilityClass {
    static func parentHover(_ utilityClass: UtilityClass, identifier: String? = nil) -> Self {
        modifying(utilityClass, with: .parent(.hover, identifier: identifier))
    }
}
