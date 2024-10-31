//
//  WindRoseTests.swift
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

final class WindRoseTests: XCTestCase {
    func testSingleClass() {
        let html = Div().textColor(.black).render()
        expectNoDifference(html, """
        <div class="text-black"></div>
        """)
    }

    func testMultipleClasses() {
        let html = Div().textColor(.black).fontSize(.base).render()
        expectNoDifference(html, """
        <div class="text-black text-base"></div>
        """)
    }

    func testSingleModifier() {
        let html = Div().textColor(.sm(.black)).render()
        expectNoDifference(html, """
        <div class="sm:text-black"></div>
        """)
    }

    func testNestedModifiers() {
        let html = Div().textColor(.hover(.sm(.black))).render()
        expectNoDifference(html, """
        <div class="hover:sm:text-black"></div>
        """)
    }

    func testScalarProperties_px() {
        let html = Div().padding(.px(10)).render()
        expectNoDifference(html, """
        <div class="p-[10px]"></div>
        """)
    }

    func testScalarProperties_rem() {
        let html = Div().padding(.rem(2)).render()
        expectNoDifference(html, """
        <div class="p-[2.0rem]"></div>
        """)
    }
}
