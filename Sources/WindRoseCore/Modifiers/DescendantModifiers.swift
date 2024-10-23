//
//  DescendantModifiers.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

public extension UtilityClass {
    static func descendantChecked(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .descendant(.checked))
    }

    static func descendantFocus(_ utilityClass: UtilityClass) -> Self {
        modifying(utilityClass, with: .descendant(.focus))
    }
}
