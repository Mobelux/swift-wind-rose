//
//  Component+Typography.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func fontFamily(_ utilityClasses: UtilityClass<FontFamily>...) -> Component {
        self.class(utilityClasses)
    }

    func fontSize(_ utilityClasses: UtilityClass<FontSize>...) -> Component {
        self.class(utilityClasses)
    }

    func fontSmoothing(_ utilityClasses: UtilityClass<FontSmoothing>...) -> Component {
        self.class(utilityClasses)
    }

    func fontStyle(_ utilityClasses: UtilityClass<FontStyle>...) -> Component {
        self.class(utilityClasses)
    }

    func fontWeight(_ utilityClasses: UtilityClass<FontWeight>...) -> Component {
        self.class(utilityClasses)
    }

    func letterSpacing(_ utilityClasses: UtilityClass<LetterSpacing>...) -> Component {
        self.class(utilityClasses)
    }

    func lineHeight(_ utilityClasses: UtilityClass<LineHeight>...) -> Component {
        self.class(utilityClasses)
    }

    func listStyleImage(_ utilityClasses: UtilityClass<ListStyleImage>...) -> Component {
        self.class(utilityClasses)
    }

    func listStylePosition(_ utilityClasses: UtilityClass<ListStylePosition>...) -> Component {
        self.class(utilityClasses)
    }

    func listStyleType(_ utilityClasses: UtilityClass<ListStyleType>...) -> Component {
        self.class(utilityClasses)
    }

    func textAlignment(_ utilityClasses: UtilityClass<TextAlignment>...) -> Component {
        self.class(utilityClasses)
    }

    func textColor(_ utilityClasses: UtilityClass<TextColor>...) -> Component {
        self.class(utilityClasses)
    }

    func transform(_ utilityClasses: UtilityClass<TextTransform>...) -> Component {
        self.class(utilityClasses)
    }

    func verticalAlignment(_ utilityClasses: UtilityClass<VerticalAlignment>...) -> Component {
        self.class(utilityClasses)
    }
}
