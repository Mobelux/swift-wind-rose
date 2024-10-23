//
//  SiblingModifiers.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

public extension UtilityClass {
    static func siblingActive(_ utilityClass: UtilityClass, identifier: String? = nil) -> Self {
        modifying(utilityClass, with: .sibling(.active, identifier: identifier))
    }

    static func siblingChecked(_ utilityClass: UtilityClass, identifier: String? = nil) -> Self {
        modifying(utilityClass, with: .sibling(.checked, identifier: identifier))
    }
}
