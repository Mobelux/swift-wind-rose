//
//  ColorClass.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

/// A class of types defining colors for a property.
///
/// https://tailwindcss.com/docs/customizing-colors
public protocol ColorClass: NamespaceProvider {}

// swiftlint:disable file_length
public extension UtilityClass where Property: ColorClass {
    static var inherit: Self {
        .init(value: "inherit")
    }

    static var current: Self {
        .init(value: "current")
    }

    static var transparent: Self {
        .init(value: "transparent")
    }

    static var black: Self {
        .init(value: "black")
    }

    static var white: Self {
        .init(value: "white")
    }
}

public extension UtilityClass where Property: ColorClass {
    /// The 50 shade of the Amber color palette.
    static var amber50: Self {
        .init(value: "amber-50")
    }

    /// The 100 shade of the Amber color palette.
    static var amber100: Self {
        .init(value: "amber-100")
    }

    /// The 200 shade of the Amber color palette.
    static var amber200: Self {
        .init(value: "amber-200")
    }

    /// The 300 shade of the Amber color palette.
    static var amber300: Self {
        .init(value: "amber-300")
    }

    /// The 400 shade of the Amber color palette.
    static var amber400: Self {
        .init(value: "amber-400")
    }

    /// The 500 shade of the Amber color palette.
    static var amber500: Self {
        .init(value: "amber-500")
    }

    /// The 600 shade of the Amber color palette.
    static var amber600: Self {
        .init(value: "amber-600")
    }

    /// The 700 shade of the Amber color palette.
    static var amber700: Self {
        .init(value: "amber-700")
    }

    /// The 800 shade of the Amber color palette.
    static var amber800: Self {
        .init(value: "amber-800")
    }

    /// The 900 shade of the Amber color palette.
    static var amber900: Self {
        .init(value: "amber-900")
    }

    /// The 950 shade of the Amber color palette.
    static var amber950: Self {
        .init(value: "amber-950")
    }

    /// The 50 shade of the Blue color palette.
    static var blue50: Self {
        .init(value: "blue-50")
    }

    /// The 100 shade of the Blue color palette.
    static var blue100: Self {
        .init(value: "blue-100")
    }

    /// The 200 shade of the Blue color palette.
    static var blue200: Self {
        .init(value: "blue-200")
    }

    /// The 300 shade of the Blue color palette.
    static var blue300: Self {
        .init(value: "blue-300")
    }

    /// The 400 shade of the Blue color palette.
    static var blue400: Self {
        .init(value: "blue-400")
    }

    /// The 500 shade of the Blue color palette.
    static var blue500: Self {
        .init(value: "blue-500")
    }

    /// The 600 shade of the Blue color palette.
    static var blue600: Self {
        .init(value: "blue-600")
    }

    /// The 700 shade of the Blue color palette.
    static var blue700: Self {
        .init(value: "blue-700")
    }

    /// The 800 shade of the Blue color palette.
    static var blue800: Self {
        .init(value: "blue-800")
    }

    /// The 900 shade of the Blue color palette.
    static var blue900: Self {
        .init(value: "blue-900")
    }

    /// The 950 shade of the Blue color palette.
    static var blue950: Self {
        .init(value: "blue-950")
    }

    /// The 50 shade of the Cyan color palette.
    static var cyan50: Self {
        .init(value: "cyan-50")
    }

    /// The 100 shade of the Cyan color palette.
    static var cyan100: Self {
        .init(value: "cyan-100")
    }

    /// The 200 shade of the Cyan color palette.
    static var cyan200: Self {
        .init(value: "cyan-200")
    }

    /// The 300 shade of the Cyan color palette.
    static var cyan300: Self {
        .init(value: "cyan-300")
    }

    /// The 400 shade of the Cyan color palette.
    static var cyan400: Self {
        .init(value: "cyan-400")
    }

    /// The 500 shade of the Cyan color palette.
    static var cyan500: Self {
        .init(value: "cyan-500")
    }

    /// The 600 shade of the Cyan color palette.
    static var cyan600: Self {
        .init(value: "cyan-600")
    }

    /// The 700 shade of the Cyan color palette.
    static var cyan700: Self {
        .init(value: "cyan-700")
    }

    /// The 800 shade of the Cyan color palette.
    static var cyan800: Self {
        .init(value: "cyan-800")
    }

    /// The 900 shade of the Cyan color palette.
    static var cyan900: Self {
        .init(value: "cyan-900")
    }

    /// The 950 shade of the Cyan color palette.
    static var cyan950: Self {
        .init(value: "cyan-950")
    }

    /// The 50 shade of the Emerald color palette.
    static var emerald50: Self {
        .init(value: "emerald-50")
    }

    /// The 100 shade of the Emerald color palette.
    static var emerald100: Self {
        .init(value: "emerald-100")
    }

    /// The 200 shade of the Emerald color palette.
    static var emerald200: Self {
        .init(value: "emerald-200")
    }

    /// The 300 shade of the Emerald color palette.
    static var emerald300: Self {
        .init(value: "emerald-300")
    }

    /// The 400 shade of the Emerald color palette.
    static var emerald400: Self {
        .init(value: "emerald-400")
    }

    /// The 500 shade of the Emerald color palette.
    static var emerald500: Self {
        .init(value: "emerald-500")
    }

    /// The 600 shade of the Emerald color palette.
    static var emerald600: Self {
        .init(value: "emerald-600")
    }

    /// The 700 shade of the Emerald color palette.
    static var emerald700: Self {
        .init(value: "emerald-700")
    }

    /// The 800 shade of the Emerald color palette.
    static var emerald800: Self {
        .init(value: "emerald-800")
    }

    /// The 900 shade of the Emerald color palette.
    static var emerald900: Self {
        .init(value: "emerald-900")
    }

    /// The 950 shade of the Emerald color palette.
    static var emerald950: Self {
        .init(value: "emerald-950")
    }

    /// The 50 shade of the Fuchsia color palette.
    static var fuchsia50: Self {
        .init(value: "fuchsia-50")
    }

    /// The 100 shade of the Fuchsia color palette.
    static var fuchsia100: Self {
        .init(value: "fuchsia-100")
    }

    /// The 200 shade of the Fuchsia color palette.
    static var fuchsia200: Self {
        .init(value: "fuchsia-200")
    }

    /// The 300 shade of the Fuchsia color palette.
    static var fuchsia300: Self {
        .init(value: "fuchsia-300")
    }

    /// The 400 shade of the Fuchsia color palette.
    static var fuchsia400: Self {
        .init(value: "fuchsia-400")
    }

    /// The 500 shade of the Fuchsia color palette.
    static var fuchsia500: Self {
        .init(value: "fuchsia-500")
    }

    /// The 600 shade of the Fuchsia color palette.
    static var fuchsia600: Self {
        .init(value: "fuchsia-600")
    }

    /// The 700 shade of the Fuchsia color palette.
    static var fuchsia700: Self {
        .init(value: "fuchsia-700")
    }

    /// The 800 shade of the Fuchsia color palette.
    static var fuchsia800: Self {
        .init(value: "fuchsia-800")
    }

    /// The 900 shade of the Fuchsia color palette.
    static var fuchsia900: Self {
        .init(value: "fuchsia-900")
    }

    /// The 950 shade of the Fuchsia color palette.
    static var fuchsia950: Self {
        .init(value: "fuchsia-950")
    }

    /// The 50 shade of the Gray color palette.
    static var gray50: Self {
        .init(value: "gray-50")
    }

    /// The 100 shade of the Gray color palette.
    static var gray100: Self {
        .init(value: "gray-100")
    }

    /// The 200 shade of the Gray color palette.
    static var gray200: Self {
        .init(value: "gray-200")
    }

    /// The 300 shade of the Gray color palette.
    static var gray300: Self {
        .init(value: "gray-300")
    }

    /// The 400 shade of the Gray color palette.
    static var gray400: Self {
        .init(value: "gray-400")
    }

    /// The 500 shade of the Gray color palette.
    static var gray500: Self {
        .init(value: "gray-500")
    }

    /// The 600 shade of the Gray color palette.
    static var gray600: Self {
        .init(value: "gray-600")
    }

    /// The 700 shade of the Gray color palette.
    static var gray700: Self {
        .init(value: "gray-700")
    }

    /// The 800 shade of the Gray color palette.
    static var gray800: Self {
        .init(value: "gray-800")
    }

    /// The 900 shade of the Gray color palette.
    static var gray900: Self {
        .init(value: "gray-900")
    }

    /// The 950 shade of the Gray color palette.
    static var gray950: Self {
        .init(value: "gray-950")
    }

    /// The 50 shade of the Green color palette.
    static var green50: Self {
        .init(value: "green-50")
    }

    /// The 100 shade of the Green color palette.
    static var green100: Self {
        .init(value: "green-100")
    }

    /// The 200 shade of the Green color palette.
    static var green200: Self {
        .init(value: "green-200")
    }

    /// The 300 shade of the Green color palette.
    static var green300: Self {
        .init(value: "green-300")
    }

    /// The 400 shade of the Green color palette.
    static var green400: Self {
        .init(value: "green-400")
    }

    /// The 500 shade of the Green color palette.
    static var green500: Self {
        .init(value: "green-500")
    }

    /// The 600 shade of the Green color palette.
    static var green600: Self {
        .init(value: "green-600")
    }

    /// The 700 shade of the Green color palette.
    static var green700: Self {
        .init(value: "green-700")
    }

    /// The 800 shade of the Green color palette.
    static var green800: Self {
        .init(value: "green-800")
    }

    /// The 900 shade of the Green color palette.
    static var green900: Self {
        .init(value: "green-900")
    }

    /// The 950 shade of the Green color palette.
    static var green950: Self {
        .init(value: "green-950")
    }

    /// The 50 shade of the Indigo color palette.
    static var indigo50: Self {
        .init(value: "indigo-50")
    }

    /// The 100 shade of the Indigo color palette.
    static var indigo100: Self {
        .init(value: "indigo-100")
    }

    /// The 200 shade of the Indigo color palette.
    static var indigo200: Self {
        .init(value: "indigo-200")
    }

    /// The 300 shade of the Indigo color palette.
    static var indigo300: Self {
        .init(value: "indigo-300")
    }

    /// The 400 shade of the Indigo color palette.
    static var indigo400: Self {
        .init(value: "indigo-400")
    }

    /// The 500 shade of the Indigo color palette.
    static var indigo500: Self {
        .init(value: "indigo-500")
    }

    /// The 600 shade of the Indigo color palette.
    static var indigo600: Self {
        .init(value: "indigo-600")
    }

    /// The 700 shade of the Indigo color palette.
    static var indigo700: Self {
        .init(value: "indigo-700")
    }

    /// The 800 shade of the Indigo color palette.
    static var indigo800: Self {
        .init(value: "indigo-800")
    }

    /// The 900 shade of the Indigo color palette.
    static var indigo900: Self {
        .init(value: "indigo-900")
    }

    /// The 950 shade of the Indigo color palette.
    static var indigo950: Self {
        .init(value: "indigo-950")
    }

    /// The 50 shade of the Lime color palette.
    static var lime50: Self {
        .init(value: "lime-50")
    }

    /// The 100 shade of the Lime color palette.
    static var lime100: Self {
        .init(value: "lime-100")
    }

    /// The 200 shade of the Lime color palette.
    static var lime200: Self {
        .init(value: "lime-200")
    }

    /// The 300 shade of the Lime color palette.
    static var lime300: Self {
        .init(value: "lime-300")
    }

    /// The 400 shade of the Lime color palette.
    static var lime400: Self {
        .init(value: "lime-400")
    }

    /// The 500 shade of the Lime color palette.
    static var lime500: Self {
        .init(value: "lime-500")
    }

    /// The 600 shade of the Lime color palette.
    static var lime600: Self {
        .init(value: "lime-600")
    }

    /// The 700 shade of the Lime color palette.
    static var lime700: Self {
        .init(value: "lime-700")
    }

    /// The 800 shade of the Lime color palette.
    static var lime800: Self {
        .init(value: "lime-800")
    }

    /// The 900 shade of the Lime color palette.
    static var lime900: Self {
        .init(value: "lime-900")
    }

    /// The 950 shade of the Lime color palette.
    static var lime950: Self {
        .init(value: "lime-950")
    }

    /// The 50 shade of the Orange color palette.
    static var orange50: Self {
        .init(value: "orange-50")
    }

    /// The 100 shade of the Orange color palette.
    static var orange100: Self {
        .init(value: "orange-100")
    }

    /// The 200 shade of the Orange color palette.
    static var orange200: Self {
        .init(value: "orange-200")
    }

    /// The 300 shade of the Orange color palette.
    static var orange300: Self {
        .init(value: "orange-300")
    }

    /// The 400 shade of the Orange color palette.
    static var orange400: Self {
        .init(value: "orange-400")
    }

    /// The 500 shade of the Orange color palette.
    static var orange500: Self {
        .init(value: "orange-500")
    }

    /// The 600 shade of the Orange color palette.
    static var orange600: Self {
        .init(value: "orange-600")
    }

    /// The 700 shade of the Orange color palette.
    static var orange700: Self {
        .init(value: "orange-700")
    }

    /// The 800 shade of the Orange color palette.
    static var orange800: Self {
        .init(value: "orange-800")
    }

    /// The 900 shade of the Orange color palette.
    static var orange900: Self {
        .init(value: "orange-900")
    }

    /// The 950 shade of the Orange color palette.
    static var orange950: Self {
        .init(value: "orange-950")
    }

    /// The 50 shade of the Pink color palette.
    static var pink50: Self {
        .init(value: "pink-50")
    }

    /// The 100 shade of the Pink color palette.
    static var pink100: Self {
        .init(value: "pink-100")
    }

    /// The 200 shade of the Pink color palette.
    static var pink200: Self {
        .init(value: "pink-200")
    }

    /// The 300 shade of the Pink color palette.
    static var pink300: Self {
        .init(value: "pink-300")
    }

    /// The 400 shade of the Pink color palette.
    static var pink400: Self {
        .init(value: "pink-400")
    }

    /// The 500 shade of the Pink color palette.
    static var pink500: Self {
        .init(value: "pink-500")
    }

    /// The 600 shade of the Pink color palette.
    static var pink600: Self {
        .init(value: "pink-600")
    }

    /// The 700 shade of the Pink color palette.
    static var pink700: Self {
        .init(value: "pink-700")
    }

    /// The 800 shade of the Pink color palette.
    static var pink800: Self {
        .init(value: "pink-800")
    }

    /// The 900 shade of the Pink color palette.
    static var pink900: Self {
        .init(value: "pink-900")
    }

    /// The 950 shade of the Pink color palette.
    static var pink950: Self {
        .init(value: "pink-950")
    }

    /// The 50 shade of the Purple color palette.
    static var purple50: Self {
        .init(value: "purple-50")
    }

    /// The 100 shade of the Purple color palette.
    static var purple100: Self {
        .init(value: "purple-100")
    }

    /// The 200 shade of the Purple color palette.
    static var purple200: Self {
        .init(value: "purple-200")
    }

    /// The 300 shade of the Purple color palette.
    static var purple300: Self {
        .init(value: "purple-300")
    }

    /// The 400 shade of the Purple color palette.
    static var purple400: Self {
        .init(value: "purple-400")
    }

    /// The 500 shade of the Purple color palette.
    static var purple500: Self {
        .init(value: "purple-500")
    }

    /// The 600 shade of the Purple color palette.
    static var purple600: Self {
        .init(value: "purple-600")
    }

    /// The 700 shade of the Purple color palette.
    static var purple700: Self {
        .init(value: "purple-700")
    }

    /// The 800 shade of the Purple color palette.
    static var purple800: Self {
        .init(value: "purple-800")
    }

    /// The 900 shade of the Purple color palette.
    static var purple900: Self {
        .init(value: "purple-900")
    }

    /// The 950 shade of the Purple color palette.
    static var purple950: Self {
        .init(value: "purple-950")
    }

    /// The 50 shade of the Red color palette.
    static var red50: Self {
        .init(value: "red-50")
    }

    /// The 100 shade of the Red color palette.
    static var red100: Self {
        .init(value: "red-100")
    }

    /// The 200 shade of the Red color palette.
    static var red200: Self {
        .init(value: "red-200")
    }

    /// The 300 shade of the Red color palette.
    static var red300: Self {
        .init(value: "red-300")
    }

    /// The 400 shade of the Red color palette.
    static var red400: Self {
        .init(value: "red-400")
    }

    /// The 500 shade of the Red color palette.
    static var red500: Self {
        .init(value: "red-500")
    }

    /// The 600 shade of the Red color palette.
    static var red600: Self {
        .init(value: "red-600")
    }

    /// The 700 shade of the Red color palette.
    static var red700: Self {
        .init(value: "red-700")
    }

    /// The 800 shade of the Red color palette.
    static var red800: Self {
        .init(value: "red-800")
    }

    /// The 900 shade of the Red color palette.
    static var red900: Self {
        .init(value: "red-900")
    }

    /// The 950 shade of the Red color palette.
    static var red950: Self {
        .init(value: "red-950")
    }

    /// The 50 shade of the Rose color palette.
    static var rose50: Self {
        .init(value: "rose-50")
    }

    /// The 100 shade of the Rose color palette.
    static var rose100: Self {
        .init(value: "rose-100")
    }

    /// The 200 shade of the Rose color palette.
    static var rose200: Self {
        .init(value: "rose-200")
    }

    /// The 300 shade of the Rose color palette.
    static var rose300: Self {
        .init(value: "rose-300")
    }

    /// The 400 shade of the Rose color palette.
    static var rose400: Self {
        .init(value: "rose-400")
    }

    /// The 500 shade of the Rose color palette.
    static var rose500: Self {
        .init(value: "rose-500")
    }

    /// The 600 shade of the Rose color palette.
    static var rose600: Self {
        .init(value: "rose-600")
    }

    /// The 700 shade of the Rose color palette.
    static var rose700: Self {
        .init(value: "rose-700")
    }

    /// The 800 shade of the Rose color palette.
    static var rose800: Self {
        .init(value: "rose-800")
    }

    /// The 900 shade of the Rose color palette.
    static var rose900: Self {
        .init(value: "rose-900")
    }

    /// The 950 shade of the Rose color palette.
    static var rose950: Self {
        .init(value: "rose-950")
    }

    /// The 50 shade of the Sky color palette.
    static var sky50: Self {
        .init(value: "sky-50")
    }

    /// The 100 shade of the Sky color palette.
    static var sky100: Self {
        .init(value: "sky-100")
    }

    /// The 200 shade of the Sky color palette.
    static var sky200: Self {
        .init(value: "sky-200")
    }

    /// The 300 shade of the Sky color palette.
    static var sky300: Self {
        .init(value: "sky-300")
    }

    /// The 400 shade of the Sky color palette.
    static var sky400: Self {
        .init(value: "sky-400")
    }

    /// The 500 shade of the Sky color palette.
    static var sky500: Self {
        .init(value: "sky-500")
    }

    /// The 600 shade of the Sky color palette.
    static var sky600: Self {
        .init(value: "sky-600")
    }

    /// The 700 shade of the Sky color palette.
    static var sky700: Self {
        .init(value: "sky-700")
    }

    /// The 800 shade of the Sky color palette.
    static var sky800: Self {
        .init(value: "sky-800")
    }

    /// The 900 shade of the Sky color palette.
    static var sky900: Self {
        .init(value: "sky-900")
    }

    /// The 950 shade of the Sky color palette.
    static var sky950: Self {
        .init(value: "sky-950")
    }

    /// The 50 shade of the Slate color palette.
    static var slate50: Self {
        .init(value: "slate-50")
    }

    /// The 100 shade of the Slate color palette.
    static var slate100: Self {
        .init(value: "slate-100")
    }

    /// The 200 shade of the Slate color palette.
    static var slate200: Self {
        .init(value: "slate-200")
    }

    /// The 300 shade of the Slate color palette.
    static var slate300: Self {
        .init(value: "slate-300")
    }

    /// The 400 shade of the Slate color palette.
    static var slate400: Self {
        .init(value: "slate-400")
    }

    /// The 500 shade of the Slate color palette.
    static var slate500: Self {
        .init(value: "slate-500")
    }

    /// The 600 shade of the Slate color palette.
    static var slate600: Self {
        .init(value: "slate-600")
    }

    /// The 700 shade of the Slate color palette.
    static var slate700: Self {
        .init(value: "slate-700")
    }

    /// The 800 shade of the Slate color palette.
    static var slate800: Self {
        .init(value: "slate-800")
    }

    /// The 900 shade of the Slate color palette.
    static var slate900: Self {
        .init(value: "slate-900")
    }

    /// The 950 shade of the Slate color palette.
    static var slate950: Self {
        .init(value: "slate-950")
    }

    /// The 50 shade of the Stone color palette.
    static var stone50: Self {
        .init(value: "stone-50")
    }

    /// The 100 shade of the Stone color palette.
    static var stone100: Self {
        .init(value: "stone-100")
    }

    /// The 200 shade of the Stone color palette.
    static var stone200: Self {
        .init(value: "stone-200")
    }

    /// The 300 shade of the Stone color palette.
    static var stone300: Self {
        .init(value: "stone-300")
    }

    /// The 400 shade of the Stone color palette.
    static var stone400: Self {
        .init(value: "stone-400")
    }

    /// The 500 shade of the Stone color palette.
    static var stone500: Self {
        .init(value: "stone-500")
    }

    /// The 600 shade of the Stone color palette.
    static var stone600: Self {
        .init(value: "stone-600")
    }

    /// The 700 shade of the Stone color palette.
    static var stone700: Self {
        .init(value: "stone-700")
    }

    /// The 800 shade of the Stone color palette.
    static var stone800: Self {
        .init(value: "stone-800")
    }

    /// The 900 shade of the Stone color palette.
    static var stone900: Self {
        .init(value: "stone-900")
    }

    /// The 950 shade of the Stone color palette.
    static var stone950: Self {
        .init(value: "stone-950")
    }

    /// The 50 shade of the Teal color palette.
    static var teal50: Self {
        .init(value: "teal-50")
    }

    /// The 100 shade of the Teal color palette.
    static var teal100: Self {
        .init(value: "teal-100")
    }

    /// The 200 shade of the Teal color palette.
    static var teal200: Self {
        .init(value: "teal-200")
    }

    /// The 300 shade of the Teal color palette.
    static var teal300: Self {
        .init(value: "teal-300")
    }

    /// The 400 shade of the Teal color palette.
    static var teal400: Self {
        .init(value: "teal-400")
    }

    /// The 500 shade of the Teal color palette.
    static var teal500: Self {
        .init(value: "teal-500")
    }

    /// The 600 shade of the Teal color palette.
    static var teal600: Self {
        .init(value: "teal-600")
    }

    /// The 700 shade of the Teal color palette.
    static var teal700: Self {
        .init(value: "teal-700")
    }

    /// The 800 shade of the Teal color palette.
    static var teal800: Self {
        .init(value: "teal-800")
    }

    /// The 900 shade of the Teal color palette.
    static var teal900: Self {
        .init(value: "teal-900")
    }

    /// The 950 shade of the Teal color palette.
    static var teal950: Self {
        .init(value: "teal-950")
    }

    /// The 50 shade of the Violet color palette.
    static var violet50: Self {
        .init(value: "violet-50")
    }

    /// The 100 shade of the Violet color palette.
    static var violet100: Self {
        .init(value: "violet-100")
    }

    /// The 200 shade of the Violet color palette.
    static var violet200: Self {
        .init(value: "violet-200")
    }

    /// The 300 shade of the Violet color palette.
    static var violet300: Self {
        .init(value: "violet-300")
    }

    /// The 400 shade of the Violet color palette.
    static var violet400: Self {
        .init(value: "violet-400")
    }

    /// The 500 shade of the Violet color palette.
    static var violet500: Self {
        .init(value: "violet-500")
    }

    /// The 600 shade of the Violet color palette.
    static var violet600: Self {
        .init(value: "violet-600")
    }

    /// The 700 shade of the Violet color palette.
    static var violet700: Self {
        .init(value: "violet-700")
    }

    /// The 800 shade of the Violet color palette.
    static var violet800: Self {
        .init(value: "violet-800")
    }

    /// The 900 shade of the Violet color palette.
    static var violet900: Self {
        .init(value: "violet-900")
    }

    /// The 950 shade of the Violet color palette.
    static var violet950: Self {
        .init(value: "violet-950")
    }

    /// The 50 shade of the Yellow color palette.
    static var yellow50: Self {
        .init(value: "yellow-50")
    }

    /// The 100 shade of the Yellow color palette.
    static var yellow100: Self {
        .init(value: "yellow-100")
    }

    /// The 200 shade of the Yellow color palette.
    static var yellow200: Self {
        .init(value: "yellow-200")
    }

    /// The 300 shade of the Yellow color palette.
    static var yellow300: Self {
        .init(value: "yellow-300")
    }

    /// The 400 shade of the Yellow color palette.
    static var yellow400: Self {
        .init(value: "yellow-400")
    }

    /// The 500 shade of the Yellow color palette.
    static var yellow500: Self {
        .init(value: "yellow-500")
    }

    /// The 600 shade of the Yellow color palette.
    static var yellow600: Self {
        .init(value: "yellow-600")
    }

    /// The 700 shade of the Yellow color palette.
    static var yellow700: Self {
        .init(value: "yellow-700")
    }

    /// The 800 shade of the Yellow color palette.
    static var yellow800: Self {
        .init(value: "yellow-800")
    }

    /// The 900 shade of the Yellow color palette.
    static var yellow900: Self {
        .init(value: "yellow-900")
    }

    /// The 950 shade of the Yellow color palette.
    static var yellow950: Self {
        .init(value: "yellow-950")
    }

    /// The 50 shade of the Zinc color palette.
    static var zinc50: Self {
        .init(value: "zinc-50")
    }

    /// The 100 shade of the Zinc color palette.
    static var zinc100: Self {
        .init(value: "zinc-100")
    }

    /// The 200 shade of the Zinc color palette.
    static var zinc200: Self {
        .init(value: "zinc-200")
    }

    /// The 300 shade of the Zinc color palette.
    static var zinc300: Self {
        .init(value: "zinc-300")
    }

    /// The 400 shade of the Zinc color palette.
    static var zinc400: Self {
        .init(value: "zinc-400")
    }

    /// The 500 shade of the Zinc color palette.
    static var zinc500: Self {
        .init(value: "zinc-500")
    }

    /// The 600 shade of the Zinc color palette.
    static var zinc600: Self {
        .init(value: "zinc-600")
    }

    /// The 700 shade of the Zinc color palette.
    static var zinc700: Self {
        .init(value: "zinc-700")
    }

    /// The 800 shade of the Zinc color palette.
    static var zinc800: Self {
        .init(value: "zinc-800")
    }

    /// The 900 shade of the Zinc color palette.
    static var zinc900: Self {
        .init(value: "zinc-900")
    }

    /// The 950 shade of the Zinc color palette.
    static var zinc950: Self {
        .init(value: "zinc-950")
    }
}

// MARK: - Opacity

public extension UtilityClass where Property: ColorClass {
    /// CSS: `opacity: 0;`
    func opacity0() -> Self {
        .init("\(name)/0", modifiers: modifiers)
    }

    /// CSS: `opacity: 5%;`
    func opacity5() -> Self {
        .init("\(name)/5", modifiers: modifiers)
    }

    /// CSS: `opacity: 10%;`
    func opacity10() -> Self {
        .init("\(name)/10", modifiers: modifiers)
    }

    /// CSS: `opacity: 15%;`
    func opacity15() -> Self {
        .init("\(name)/15", modifiers: modifiers)
    }

    /// CSS: `opacity: 20%;`
    func opacity20() -> Self {
        .init("\(name)/20", modifiers: modifiers)
    }

    /// CSS: `opacity: 25%;`
    func opacity25() -> Self {
        .init("\(name)/25", modifiers: modifiers)
    }

    /// CSS: `opacity: 30%;`
    func opacity30() -> Self {
        .init("\(name)/30", modifiers: modifiers)
    }

    /// CSS: `opacity: 35%;`
    func opacity35() -> Self {
        .init("\(name)/35", modifiers: modifiers)
    }

    /// CSS: `opacity: 40%;`
    func opacity40() -> Self {
        .init("\(name)/40", modifiers: modifiers)
    }

    /// CSS: `opacity: 45%;`
    func opacity45() -> Self {
        .init("\(name)/45", modifiers: modifiers)
    }

    /// CSS: `opacity: 50%;`
    func opacity50() -> Self {
        .init("\(name)/50", modifiers: modifiers)
    }

    /// CSS: `opacity: 55%;`
    func opacity55() -> Self {
        .init("\(name)/55", modifiers: modifiers)
    }

    /// CSS: `opacity: 60%;`
    func opacity60() -> Self {
        .init("\(name)/60", modifiers: modifiers)
    }

    /// CSS: `opacity: 65%;`
    func opacity65() -> Self {
        .init("\(name)/65", modifiers: modifiers)
    }

    /// CSS: `opacity: 70%;`
    func opacity70() -> Self {
        .init("\(name)/70", modifiers: modifiers)
    }

    /// CSS: `opacity: 75%;`
    func opacity75() -> Self {
        .init("\(name)/75", modifiers: modifiers)
    }

    /// CSS: `opacity: 80%;`
    func opacity80() -> Self {
        .init("\(name)/80", modifiers: modifiers)
    }

    /// CSS: `opacity: 85%;`
    func opacity85() -> Self {
        .init("\(name)/85", modifiers: modifiers)
    }

    /// CSS: `opacity: 90%;`
    func opacity90() -> Self {
        .init("\(name)/90", modifiers: modifiers)
    }

    /// CSS: `opacity: 95%;`
    func opacity95() -> Self {
        .init("\(name)/95", modifiers: modifiers)
    }

    /// CSS: `opacity: 100%;`
    func opacity100() -> Self {
        .init("\(name)/100", modifiers: modifiers)
    }

    func opacity(_ arbitrary: String) -> Self {
        .init("\(name)/[\(arbitrary)]", modifiers: modifiers)
    }
}
// swiftlint:enable file_length
