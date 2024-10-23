//
//  ModifierTests.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

@testable import WindRose
import CustomDump
import Foundation
import Plot
import XCTest

final class ModifierTests: XCTestCase {
    let identifier = "identifier"

    func testParentModifier() {
        let expected = "group-checked"

        let actual = Modifier.parent(.checked)
        expectNoDifference(actual.name, expected)
    }

    func testIdentifiedParentModifier() {
        let expected = "group-checked/identifier"

        let actual = Modifier.parent(.checked, identifier: identifier)
        expectNoDifference(actual.name, expected)
    }

    func testSiblingModifier() {
        let expected = "peer-checked"

        let actual = Modifier.sibling(.checked)
        expectNoDifference(actual.name, expected)
    }

    func testIdentifiedSiblingModifier() {
        let expected = "peer-checked/identifier"

        let actual = Modifier.sibling(.checked, identifier: identifier)
        expectNoDifference(actual.name, expected)
    }

    func testDescendantModifier() {
        let expected = "has-[:checked]"

        let actual = Modifier.descendant(.checked)
        expectNoDifference(actual.name, expected)
    }

    func testParentDescendantModifier() {
        let expected = "group-has-[:checked]"

        let actual = Modifier.parentDescendant(.checked)
        expectNoDifference(actual.name, expected)
    }

    func testSiblingDescendantModifier() {
        let expected = "peer-has-[:checked]"

        let actual = Modifier.siblingDescendant(.checked)
        expectNoDifference(actual.name, expected)
    }
}
