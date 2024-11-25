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

    func testArbitraryValue() {
        let html = Div().padding(.arbitrary("4px")).render()
        expectNoDifference(html, """
        <div class="p-[4px]"></div>
        """)
    }

    func testArbitraryValue_calc() {
        let html = Div().padding(.calc("3rem * 2")).render()
        expectNoDifference(html, """
        <div class="p-[calc(3rem_*_2)]"></div>
        """)
    }

    func testHexColor() {
        let html = Div().backgroundColor(.hex("#0a1a5c")).render()
        expectNoDifference(html, """
        <div class="bg-[#0a1a5c]"></div>
        """)
    }

    func testDirectionalProperty_arbitrary() {
        let html = Div().margin(.horizontal(px: 16)).render()
        expectNoDifference(html, """
        <div class="mx-[16.0px]"></div>
        """)
    }

    func testDirectionalProperty_calc() {
        let html = Div().margin(.horizontal(calc: "3rem * 2")).render()
        expectNoDifference(html, """
        <div class="mx-[calc(3rem_*_2)]"></div>
        """)
    }

    func testDirectionalProperty_scale() {
        let html = Div().padding(.top("0.5")).render()
        expectNoDifference(html, """
        <div class="pt-0.5"></div>
        """)
    }
}
